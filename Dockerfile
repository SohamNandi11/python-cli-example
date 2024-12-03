FROM ubuntu:latest
COPY ./blkpy/main.py .
RUN ./main.py
