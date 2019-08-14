FROM python:3.6.9

RUN pip install pyzbar

RUN apt-get update
RUN apt-get install libzbar-dev libzbar0 -y
