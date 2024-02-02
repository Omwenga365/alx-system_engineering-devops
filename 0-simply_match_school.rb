#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Extract the argument
input_string = ARGV[0]

# Define the regular expression using Oniguruma syntax
regex = /School\z/

# Check for a match
match = input_string.match(regex)

# Print the result
puts match ? "School$" : "$"

