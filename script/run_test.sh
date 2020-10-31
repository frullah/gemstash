#!/usr/bin/env bash

gem list | grep bundler
bundler --version
bundle _1.17.3_ exec rake
