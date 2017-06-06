#!/bin/sh

helm package myapp
helm repo index ./ --url https://ei-grad.github.io/mycharts
