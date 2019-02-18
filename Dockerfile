FROM python:3.7.2-stretch

COPY . /src
WORKDIR /src
RUN pip install -r requirements.txt 
EXPOSE 3289
