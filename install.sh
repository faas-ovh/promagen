#!/bin/bash
sh user/install.sh
sh nginx/install.sh
sh nginx-config/install.sh
#ls /home/nginx
sh nginx-config/reload.sh
sh nginx/reload.sh
#sh python/install.sh
#sh python3env/install.sh
#sh gunicorn/install.sh
sh node/install.sh
sh src/install.sh

