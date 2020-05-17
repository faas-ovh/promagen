#!/bin/bash
#python3 -m venv env
#virtualenv -p python3 env
python3 -m venv env
. env/bin/activate
gunicorn -w 2 -b 127.0.0.1:8000 -k uvicorn.workers.UvicornWorker src.api:app
#uvicorn src.jwt:app --reload --host 127.0.0.1 --port 8000
