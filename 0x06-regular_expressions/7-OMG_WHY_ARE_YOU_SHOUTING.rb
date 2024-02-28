#!/usr/bin/env ruby

# This script accepts one argument and extracts only capital letters
# from the input string.

regex = /[A-Z]/
puts ARGV[0].scan(regex).join
