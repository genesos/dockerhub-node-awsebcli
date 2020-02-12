FROM nikolaik/python-nodejs:latest

RUN pip install --upgrade pip \
        awsebcli \
        awscli
