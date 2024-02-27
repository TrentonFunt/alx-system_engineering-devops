#!/usr/bin/env ruby

# Define the regular expression
regex = /^h.n$/

# Match the argument against the regular expression and print the result
puts ARGV[0].scan(regex).join
