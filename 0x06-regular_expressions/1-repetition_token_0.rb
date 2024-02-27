#!/usr/bin/env ruby

# Define the regular expression
regex = /hbt{2,5}n/

# Accept one argument and match it against the regular expression
puts ARGV[0].scan(regex).join
