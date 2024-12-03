FROM ubuntu:latest
RUN apt-get update && apt-get install python3
COPY ./setup.py .
RUN chmod +x setup.py
RUN ./setup.py
