#!/bin/bash
adduser nginx -y
usermod -aG sudo nginx
su - nginx
sudo whoami
