#!/bin/bash
cd /tmp/serverspec
/usr/local/bin/bundle install --path=vendor/bundle
/usr/local/bin/bundle exec rake spec 
