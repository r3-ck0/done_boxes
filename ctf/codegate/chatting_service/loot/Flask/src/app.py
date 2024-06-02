import os
import socket
import asyncio
import psycopg2
import subprocess
import mysql.connector
from psycopg2 import Error
from pymemcache.client import base 
from flask import Flask
from flask import session
from flask import request
from flask_cors import CORS
from flask import render_template
from flask import make_response
from pymemcache.client.base import Client
from sqlalchemy import create_engine
from sqlalchemy import Table, Column, Integer, String
from sqlalchemy.orm import sessionmaker
from sqlalchemy.orm import declarative_base

app = Flask(__name__)
app.secret_key = "codegate2024-prequal"
app.config['SQLALCHEMY_DATABASE_URI'] = os.environ.get('DATABASE_URL')
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
mysql_engine = create_engine(app.config['SQLALCHEMY_DATABASE_URI'], echo=True)
Session = sessionmaker(mysql_engine)
mysql_session = Session()
Base = declarative_base()
CORS(app,origins="*")

memcache_ip = os.environ.get('MEMCACHE_IP')
app.logger.critical(f'memcache ip = {memcache_ip}')
client = Client(memcache_ip)
app.logger.critical(f'memcache client = {client}')

try:
    conn = psycopg2.connect(
                                database=os.environ.get('DB_NAME'),
                                user=os.environ.get('DB_USER'),
                                password=os.environ.get('DB_PASSWORD'),
                                host=os.environ.get('DB_HOST'),
                                port=os.environ.get('DB_PORT')
                        )
except Exception as e:
    app.logger.critical(e)

try:       
    client.set("flag","codegate2024{##CENSORED##}")
except Exception as e:
    app.logger.critical(f'memcache ==>  {e}')

SOCKET_PATH = './codegate2024.sock'

class AdminMessage(Base):
    __tablename__ = 'admin_message'
    id = Column(Integer, primary_key=True, autoincrement=True)
    message = Column(String(1000))

class Message(Base):
    __tablename__ = 'message'
    id = Column(Integer, primary_key=True, autoincrement=True)
    message = Column(String(500))

def send_command(command):
    try:
        app.logger.critical(f'will be send data : {command}')
        client_socket = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)
        client_socket.settimeout(5)
        
        client_socket.connect(SOCKET_PATH)
        client_socket.sendall(command.encode())
        
        response = client_socket.recv(1024).decode()
        return response
    except socket.timeout:
        return "Invalid Command"
    except Exception as e:
        app.logger.critical(e)
        return str(e)

def internalDaemonService(command):
    app.logger.critical(f"Trying to run: {command}")

    if command.startswith("admin://"):
        msg = AdminMessage(message=f'{command}')
        try:
            mysql_session.add(msg)
            mysql_session.commit()
        except Exception as e:
            app.logger.critical(e)
        finally:
            mysql_session.close()
        
        commandline = "cd /tmp &&"
        tmp = command.split("admin://")[1]
        commandline += tmp
        client.set(f'msg', f'{tmp}')

        filtered = ["memccat", "memcstat", "memcdump", "nc", "bash", "/bin", "/sh", "export", "env", "socket", "connect", "open", "set", "membash", "delete", "flush_all", "stats", "which" , "python", "perl", "rm", "mkdir", ".", "/"]

        for _filter in filtered:
            if _filter in tmp.lower():
                app.logger.critical(f'filter data : {_filter}')
                return "FILTER MESSAGE DETECTED"
        
        try:
            app.logger.critical(f"Running: {commandline}")
            response = send_command(commandline)
            return response
        except Exception as e:
            return str(e)
    
    else:
        app.logger.critical(f"Not running: {command}")

        msg = Message(message=f'{command}')
        try:
            mysql_session.add(msg)
            mysql_session.commit()
        except Exception as e:
            app.logger.critical(e)
        finally:
            mysql_session.close()
        return f"The Message is already saved on DB : {command}"

def isValidateSession(username, session, command):
    cur = conn.cursor()

    app.logger.critical(f"User {username}, Sess {session}, Comm {command}")

    query = f"SELECT session, session_enable FROM register where username='{username}' and session='{session}'"
    app.logger.critical(f'query : {query}')
    
    if username == None or session == None:
        return "NONE"

    if "'" in username or "'" in session:
        return "DO NOT TRY SQL INJECTION"
    
    try:
        cur.execute(query)
        result = cur.fetchone()

        app.logger.critical(f"Retrieved: {result}")

        if result:
            internal_session, session_enable = result
            if internal_session == session:
                return internalDaemonService(command)
            
        else:
            return "Please recheck username or Session"
        
    except Exception as e:
        app.logger.critical(f'exception: {e}')
    
    return "NONE"


@app.route('/')
def index():
    return "Debug Mode"

@app.route("/login", methods=["GET", "POST"])
def debugLoginPage():
    response = make_response()
    response.headers.add("Access-Control-Allow-Origin", "*")
    response.headers.add('Access-Control-Allow-Headers', "*")
    response.headers.add('Access-Control-Allow-Methods', "*")
    if request.method == "GET":
        return "CANNOT LOGIN YOURSELF"
    if request.method == "POST":
        try:
            web_username = request.form.get('username') 
            web_session = request.form.get('session')
            command = request.form.get('command')
            response_result = isValidateSession(web_username,web_session, command)
        except Exception as e:
            app.logger.critical(e)
        return render_template('main.html', response_result=response_result)

def init_db(Base,mysql_engine):
    try:
        Base.metadata.create_all(mysql_engine)
        app.logger.critical('Table is creaetd.')
    except Exception as e:
        app.logger.critical(e)
    

def drop_db(Base,mysql_engine):
    Base.metadata.drop_all(mysql_engine)
    app.logger.critical('Table is removed.')

if __name__ == '__main__':
    drop_db(Base,mysql_engine)
    init_db(Base,mysql_engine)
    app.run(host='0.0.0.0',debug=True,port=5000)