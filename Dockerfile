FROM ruby:2.2
MAINTAINER Jared Short <jshort@trek10.com>

RUN apt-get update -y
RUN apt-get install -y default-jre
RUN gem install s3_website jekyll:3.0.0 jekyll-time-to-read


