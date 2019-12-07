#!/bin/bash
sed 's/=.*/=/g' .env > env.template
sed 's/server_name.*;/server_name office.example.com;/' /etc/nginx/sites-enabled/nextcloud-http > nextcloud-http.nginx 

