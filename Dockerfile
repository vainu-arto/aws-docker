FROM docker:stable

RUN apk update
RUN apk add --no-cache python3 py-pip
RUN pip install --no-cache-dir awscli
