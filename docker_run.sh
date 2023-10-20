#!/usr/bin/bash
docker run -it \
       -v /home/vergeman/dev/vergeman.github.io:/usr/src/app \
       -p "4000:4000" \
       vergeman/jekyll

#
# NB to build:
#
# docker build -t vergeman/jekyll .
