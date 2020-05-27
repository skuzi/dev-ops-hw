#!/bin/bash
sudo docker build -t nginx_server .
sudo docker run -d -p 8080:80 -v $(pwd)/content:/usr/share/nginx/html:ro nginx_server