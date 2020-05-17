#!/bin/bash
adduser nginx
usermod -aG sudo nginx
su - nginx
sudo whoami
