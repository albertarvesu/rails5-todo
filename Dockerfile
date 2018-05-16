FROM ruby:2.5.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /todo-api
WORKDIR /todo-api
COPY Gemfile /todo-api/Gemfile
COPY Gemfile.lock /todo-api/Gemfile.lock
RUN bundle install
COPY . /todo-api