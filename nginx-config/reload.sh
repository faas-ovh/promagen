#!/bin/bash
#cp nginx-config/app.faas.ovh.conf /etc/nginx/sites-available/app.faas.ovh.conf
cp app.faas.ovh.conf /etc/nginx/sites-available/app.faas.ovh.conf && \
ln -s /etc/nginx/sites-available/app.faas.ovh.conf /etc/nginx/sites-enabled/
