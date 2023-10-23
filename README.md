# Personal Site

Just my little corner of the web.

Some files to keep in mind:

* robots.txt
* feed.xml

TODO:

[] setup blog

---

# Jekyll Dockerfile Setup Notes


For github pages, required to create blog in current directory (`jekyll new .`)


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

3. Install gems

```
bundle add jekyll
bundle install
jekyll new .
```

4. Add theme:

Gemfile:
```
gem "no-style-please"

```
_config.yml: important
```
remote_theme: riggraz/no-style-please
```

Make sure to rebuild Docker container to reinstall gem.


## Deploy Theme Notes

Github pages requires serving from root directory; so install `jekyll new` must
be done in root dir.

The current theme `no-style-please` hasn't been updated in years and is doesn't
install correctly with latest jekyll. Just shove the theme contents into the
directory and it works.

* `baseurl: ""`; needs to be current dir for gh pages.
* move any theme `.scss` in `_sass` dir to `/css/main.css` - breaks on github
  compile.

## Jekyll Ops

* can comment `#` initial config
* post slugs are `CATEGORIES/YEAR/MONTH/DAY/title.html`
* can have a raw `file.html`
