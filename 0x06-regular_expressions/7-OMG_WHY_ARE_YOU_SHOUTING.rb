#!/usr/bin/env ruby

# This script accepts one argument and passes it to a regular expression matching method
# This script should output: [SENDER],[RECEIVER],[FLAGS]

regex = /(?<=from:|to:|flags:).+?(?=\])/
puts ARGV[0].scan(regex).join(',')
