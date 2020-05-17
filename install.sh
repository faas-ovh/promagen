#!/bin/bash
sh user/install.sh
sh nginx/install.sh
sh nginx-config/install.sh
sh nginx-config/reload.sh
sh python3env/install.sh
sh gunicorn/install.sh

