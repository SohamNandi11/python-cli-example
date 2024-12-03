FROM ubuntu:latest
COPY ./setup.py .
RUN chmod +x setup.py
RUN ./setup.py
