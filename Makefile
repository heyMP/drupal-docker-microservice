SHELL := /usr/bin/env bash

start: docker-compose up

install: docker run -v drupal:/app drush/drush si