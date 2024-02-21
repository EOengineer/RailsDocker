FROM ruby:3.2.2

RUN apt-get update -qq && apt-get install -y build-essential apt-utils libpq-dev

WORKDIR /usr/src/app

# RUN bundle install