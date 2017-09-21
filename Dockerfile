FROM ruby:2.4.0-alpine

RUN apk update && apk add nodejs build-base libxml2-dev libxslt-dev

WORKDIR /app

ADD . /app

CMD ["ruby", "hello_world.rb"]

