#!/bin/bash

apt-get update && \
apt-get install -y ruby-full rubygems

gem install -y jekyll

gem install -y bundler