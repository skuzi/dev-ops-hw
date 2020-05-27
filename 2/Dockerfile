FROM ubuntu:14.04

ENV FLASK_APP=/app/server.py
RUN apt-get update && apt-get install -y python-pip
RUN pip install Flask
COPY . /app
RUN python /app/server.py

CMD flask run --port=80 --host=0.0.0.0