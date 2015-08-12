FROM python:2.7

MAINTAINER Sungho Moon

ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py
