#!/bin/bash
# yum Install
sudo yum update- y
sudo yum install -y nginx
sudo yum install -y httpd
sudo yum install -y ruby-devel ruby20-devel gcc-c++

# Gem Install 
gem install io-console bundler

