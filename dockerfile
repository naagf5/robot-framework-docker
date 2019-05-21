FROM python:3

USER root
RUN pwd
RUN mkdir /var/code
RUN ls /var/
RUN ls /var/code/
RUN cat /var/code/config/abc.txt
