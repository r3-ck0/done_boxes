import requests
from time import sleep
import sys


while True:
    r = requests.get("http://127.0.0.1:8000/uploads/65e5cb9e2e5e86d720751ca81cc67ea5/test.php")

    if r.status_code == 200:
        print(r.text)
    sys.stdout.flush()
