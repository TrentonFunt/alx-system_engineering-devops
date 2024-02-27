#!/usr/bin/env ruby

# Define the regular expression for matching a 10 digit phone number
phone_regex = /^\d{10}$/

# Match the regular expression against the input argument
puts ARGV[0].scan(phone_regex).join
