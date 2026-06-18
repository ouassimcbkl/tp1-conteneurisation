FROM debian:latest

RUN mkdir -p /root

RUN echo "KEY=12345" > /root/env
