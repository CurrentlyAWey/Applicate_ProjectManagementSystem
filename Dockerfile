FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD dependencies.txt /code/
RUN pip install -r dependencies.txt
ADD . /code/

