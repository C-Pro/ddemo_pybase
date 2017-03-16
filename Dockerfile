from python:alpine

MAINTAINER Sergey Melekhin <sergey@melekhin.me>

ADD requirements.txt /
RUN apk add --no-cache --virtual deps git /
    && pip install -r /requirements.txt /
    && rm /requirements.txt
    && apk del deps

