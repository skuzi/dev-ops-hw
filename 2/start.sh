#!/bin/bash
sudo docker build -t server .
sudo docker run -d -p 80:80 server