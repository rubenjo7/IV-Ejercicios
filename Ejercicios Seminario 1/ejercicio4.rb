#!/usr/bin/ruby
# encoding: ISO-8859-1

require 'open-uri'

last_modified = open('http://www.iana.org/_img/2013.1/iana-logo-header.svg') do |f|
  f.last_modified
end
puts last_modified
