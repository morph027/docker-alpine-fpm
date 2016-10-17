FROM  ruby:alpine
RUN apk --no-cache add ruby-dev build-base tar
RUN gem install fpm
