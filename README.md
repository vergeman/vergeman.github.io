# Personal Site

Just my little corner of the web.


# Jekyll Dockerfile Setup Notes

1. Jekyll needs a "root" directory install
2. `jekyll new <blog name>` creates the active blog project subdir


1. Setup initial Dockerfile

```
#
# Dockerfile gotchas
# have to bind host (default set to localhost)
# also explicit spacing for CMD
#

FROM ruby:3.0
WORKDIR /usr/src/app
EXPOSE 4000
CMD [ "bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0"]

```

Do an initial build: `docker build -t vergeman/jekyll .` to bootstrap from.


2. Boostrap initial Gemfile

```
docker run -it -v /home/vergeman/dev/app:/usr/src/app vergeman/jekyll bash
bundle init

#...continue below

```

3. Install gems - yes install jekyll, then bundle install again in newly created project

```
bundle add jekyll
bundle install
jekyll new blog
cd blog
bundle install
```

4. Update Dockerfile to install project subdir 'blog' and set workdir to serve from created blog

```
WORKDIR /usr/src/app/blog
RUN bundle install
```

5. Add theme in `/blog`:

Gemfile:
```
gem "no-style-please"

```
_config.yml:
```
theme: no-style-please
```

Make sure to rebuild Docker container to install gem.
