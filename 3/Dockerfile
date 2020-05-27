FROM ubuntu:18.04

RUN apt update && apt install -y nginx
COPY nginx.conf /etc/nginx/nginx.conf 

WORKDIR /etc/nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80