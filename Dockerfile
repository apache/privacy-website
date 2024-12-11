# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

FROM ruby:3.3-slim

RUN apt-get update && apt-get install -y \
  build-essential \
  libxml2-dev \
  libxslt-dev \
  zlib1g-dev \
  git \
  curl \
  bash  

WORKDIR /root/build

RUN gem update --system && \
    gem install bundler

COPY Gemfile .

RUN bundle install && bundle list

EXPOSE 4000
EXPOSE 35729

# $0 = Commando, $@ Arguments!
ENTRYPOINT ["sh", "-c", "bundle exec jekyll $0 $@ --host 0.0.0.0"]

