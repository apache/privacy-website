FROM ruby:2.7.1-alpine3.11 as dependencies

RUN apk --no-cache add \
  zlib-dev \
  libffi-dev \
  build-base \
  libxml2-dev \
  imagemagick-dev \
  readline-dev \
  libxslt-dev \
  libffi-dev \
  yaml-dev \
  zlib-dev \
  vips-dev \
  sqlite-dev \
  cmake

RUN apk --no-cache add \
  linux-headers \
  openjdk8-jre \
  less \
  zlib \
  libxml2 \
  readline \
  libxslt \
  libffi \
  git \
  nodejs \
  tzdata \
  shadow \
  bash \
  su-exec \
  nodejs-npm \
  libressl \
  yarn

WORKDIR /root/build

RUN gem install bundler:1.17.3
ENV BUNDLE_CLEAN=false

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle config clean
RUN bundle install

EXPOSE 4000
EXPOSE 35729

# COPY . .

# RUN gulp build 

# $0 = Commando, $@ Arggumentte!
ENTRYPOINT ["sh", "-c", "bundle exec jekyll $0 $@ --host 0.0.0.0"]
