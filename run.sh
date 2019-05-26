#! /bin/sh
#
# run.sh
# Copyright (C) 2018 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#

nohup bundle exec jekyll serve --port 3000 2>&1 1 > /tmp/jekyll8.log &
