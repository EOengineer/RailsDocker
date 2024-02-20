FROM ruby:3.3.0

RUN apt-get update -qq && apt-get install -y build-essential apt-utils libpq-dev nodejs yarn

WORKDIR /usr/src/app