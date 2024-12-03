FROM ubuntu:latest
COPY ./blkpy/main.py .
RUN chmod +x main.py
RUN ./main.py
