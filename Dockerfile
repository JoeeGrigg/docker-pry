FROM ruby:2.3-alpine

RUN gem install pry --no-rdoc --no-ri

CMD pry
