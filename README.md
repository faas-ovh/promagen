# Debian
Environment prepared to execute ProMaGen on Linux (Debian) OS


# env
Environments fro Windows, Linux, Docker, GItlab

https://github.com/faas-ovh/promagen.git

+ [faas-ovh/promagen: install promagen as faas](https://github.com/faas-ovh/promagen)


Środowisko do uruchamiania app.faas.ovh

Korzysta ze skryptów do instalacji i zarzadzania uslguami porpzez skrypty basha: apicra.com
+ https://github.com/apicra/debian-python

## Install on live server

    # Download http
    git clone https://github.com/faas-ovh/promagen.git
    
OR

    # Download (publickey)
    git clone softreck@github.com:faas-ovh/promagen.git promagen -q
        

linux debian

    cd debian
    sh download.sh
    sh install.sh
    sh restart.sh
    sh test.sh


APi URL

    http://app.faas.ovh/
    http://app.faas.ovh/docs
    http://app.faas.ovh/redoc

## Remove

    rm -rf promagen
    
# Github

    ssh-keygen -t rsa -b 4096 -C "email@adress.com"

## start the ssh-agent in the background

    eval $(ssh-agent -s)

## Add key
    ssh-add ~/.ssh/id_rsa

## Add to gihub
From Console

    clip < ~/.ssh/id_rsa.pub
    cat < ~/.ssh/id_rsa.pub

to Browser github

    https://github.com/settings/ssh/new


## docs

+ [Deployment - FastAPI](https://fastapi.tiangolo.com/deployment/)
+ [tiangolo/uvicorn-gunicorn-fastapi-docker: Docker image with Uvicorn managed by Gunicorn for high-performance FastAPI web applications in Python 3.6 and above with performance auto-tuning. Optionally with Alpine Linux.](https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker) 

## Python

    cd F:\PycharmProjects\env.api.telemonitorowanie.pl\win
    py -m pip install virtualenv
    py -m venv env
    
    .\env\Scripts\activate
    .\env\Scripts\deactivate.bat

    Set-ExecutionPolicy AllSigned

    C:\Windows\py.exe -m venv F:\PycharmProjects\env.api.telemonitorowanie.pl\win\env 
    pip3 install virtualenv
    py -m venv env

    python.install.bat
    python.remove.bat
    python.update.bat

## NGINX
unix

    nginx/install.sh
