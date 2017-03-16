from python:alpine

ADD requirements.txt /
RUN apk update && apk upgrade && \
    apk add --no-cache git
RUN pip install -r /requirements.txt
RUN rm /requirements.txt
RUN apk del git

