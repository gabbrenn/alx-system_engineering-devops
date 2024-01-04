#!/usr/bin/env ruby

def extract_capital_letters(input)
  matches = input.scan(/[A-Z]/)
  puts matches.join
end

if ARGV.length == 1
  extract_capital_letters(ARGV[0])
else
  puts "Usage: ./7-OMG_WHY_ARE_YOU_SHOUTING.rb 'your_string'"
end
