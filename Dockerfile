FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ADD https://beta.quicklisp.org/quicklisp.lisp /quicklisp.lisp
RUN apt-get update && \
    apt-get install -y ecl libffi-dev && \
    ecl -load /quicklisp.lisp -eval "(quicklisp-quickstart:install)"
COPY .eclrc /root/.eclrc
