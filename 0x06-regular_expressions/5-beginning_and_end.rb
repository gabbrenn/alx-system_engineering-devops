#!/usr/bin/env ruby

def match_string(input)
  regex = /^h.n$/
  if regex.match?(input)
    puts input
  else
    puts "$"
  end
end

if ARGV.length == 1
  match_string(ARGV[0])
else
  puts "Usage: ./5-beginning_and_end.rb 'your_string'"
end
