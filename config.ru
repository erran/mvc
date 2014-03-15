#!/usr/bin/env rackup -o 0.0.0.0 -p 3000

require_relative './app.rb'
run App::HomeController
