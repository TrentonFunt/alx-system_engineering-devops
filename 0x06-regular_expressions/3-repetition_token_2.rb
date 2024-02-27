#!/usr/bin/env ruby

# Functionality: This script accepts one argument and passes it to a regular expression matching method.
# The regular expression must match the given cases.

# Regular expression pattern
regex = /hbt+n/

# Extract and print matching results
puts ARGV[0].scan(regex).join
