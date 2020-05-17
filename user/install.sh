#!/bin/bash
adduser nginx
sudo usermod -aG sudo nginx
su - nginx
sudo whoami
