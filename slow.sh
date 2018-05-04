#!/bin/sh

pipenv --rm ; time pipenv install --skip-lock ; pipenv --rm ; time pipenv install
