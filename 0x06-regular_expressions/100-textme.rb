#!/usr/bin/env ruby

# This script accepts one argument and passes it to a regular expression,
# matching method
# Your script should output: [SENDER],[RECEIVER],[FLAGS]
# The sender phone number or name (including country code if present)
# The receiver phone number or name (including country code if present)
# The flags that were used

def extract_data(data, label)
  data.scan(/(?<=\[#{label}:)[^\]]+(?=\])/).join
end

sender = extract_data(ARGV[0], 'from')
receiver = extract_data(ARGV[0], 'to')
flags = extract_data(ARGV[0], 'flags')

puts "#{sender},#{receiver},#{flags}"
