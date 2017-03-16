from python:alpine

MAINTAINER Sergey Melekhin <sergey@melekhin.me>

ADD requirements.txt /
RUN apk update && apk add --no-cache git
RUN pip install -r /requirements.txt
RUN rm /requirements.txt
RUN apk del git

