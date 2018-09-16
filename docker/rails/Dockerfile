FROM ruby:2.4-stretch

RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev postgresql-client

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
    apt-get install -y nodejs

RUN mkdir /app

WORKDIR /app

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock

RUN bundle install

ADD . /app

EXPOSE 3000
