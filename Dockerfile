#
# https://hub.docker.com/_/ruby
#

FROM ruby:3.0

# throw errors if Gemfile has been modified since Gemfile.lock
# RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

# assumes jekyll created site and dir named "blog"
WORKDIR /usr/src/app/blog
RUN bundle install

EXPOSE 4000
CMD [ "bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0"]
