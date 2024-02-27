#!/usr/bin/env ruby

# Define the regular expression
regex = /hbt*n/

# Extract and print the matched string from the input argument
puts ARGV[0].scan(regex).join
