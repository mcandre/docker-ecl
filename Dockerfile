FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y wget ecl libffi-dev && \
    wget -O /quicklisp.lisp https://beta.quicklisp.org/quicklisp.lisp && \
    ecl -load /quicklisp.lisp -eval "(quicklisp-quickstart:install)"
COPY .eclrc /root/.eclrc
