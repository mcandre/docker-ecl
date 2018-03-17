FROM alpine:3.7
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN sed -i -e 's/v[0-9]*\.[0-9]*/edge/g' etc/apk/repositories && \
    apk update && apk upgrade --update-cache --available && \
    apk add ecl-dev libffi-dev && \
    wget -O /quicklisp.lisp https://beta.quicklisp.org/quicklisp.lisp && \
    ecl -load /quicklisp.lisp -eval "(quicklisp-quickstart:install)"
COPY .eclrc /root/.eclrc
