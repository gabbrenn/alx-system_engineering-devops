#!/usr/bin/env ruby

def match_phone_number(input)
  regex = /^\d{10}$/
  if regex.match?(input)
    puts "#{input}$"
  else
    puts "$"
  end
end

if ARGV.length == 1
  match_phone_number(ARGV[0])
else
  puts "Usage: ./6-phone_number.rb 'your_phone_number'"
end
