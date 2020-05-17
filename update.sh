#!/bin/bash
git pull origin master
cd src && git pull origin master && cd ..
cd python && git pull origin master && cd ..
cd python3env && git pull origin master && cd ..
cd gunicorn && git pull origin master && cd ..
cd nginx && git pull origin master && cd ..
