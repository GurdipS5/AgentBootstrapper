#!/bin/bash

if npm list -g puppeteer &>/dev/null; then
  echo "puppeteer.installed=true"
else
  echo "puppeteer.installed=false"
fi
