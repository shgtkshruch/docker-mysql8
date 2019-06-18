FROM ruby:2.6.3

WORKDIR /system

RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev && \
    apt-get install -y nodejs

COPY . /system
