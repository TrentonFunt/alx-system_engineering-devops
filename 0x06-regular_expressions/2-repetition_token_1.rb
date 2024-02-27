#!/usr/bin/env ruby

# This script accepts one argument and passes it to a regular expression matching method.
# The regular expression must match the given cases.

# Define the regular expression pattern
regex = /hb?tn/

# Extract matches from the argument and print them
puts ARGV[0].scan(regex).join
