# 1 - Read the docs
# 2 - Try out the method in irb using a few different values
# 3 - Once you feel like you understand how it works, write down...
#   - its arguments (name, data type, optional/required, default value if any)
#   - its return type
# 4 - Write an example (in code) of how to use the method
#   - run your code to make sure your example is valid!

# String - "Example"

# length - tells you how many characters are in a string

puts "volcano".length # => 7
puts "supercalifragilisticexpialidocious".length # => 34
puts "".length # => 0

#strip - removes white space at the beginning and end of a string

puts "      My Name Is Judge    ".strip # => "My Name Is Judge"
puts "What        Is         Going        On?       ".strip # => "What        Is         Going        On?"
puts "                               Snack Overflow".strip # => "Snack Overflow"


# split - divides a string into substrings based on white space (default) or a specified parameter (given)

print "teeny tiny timmy time".split # => ["teeny", "tiny", "timmy", "time"]
puts "\n"
print "teeny tiny timmy time".split("ti") # => ["teeny ", "ny ", "mmy ", "me"]
puts "\n"
print ("tinny tinny").split("inn") # => ["t", "y t", "y"]
puts "\n"


# start_with? - boolean response if a string starts with another string

puts "country music rocks".start_with?("country") # => true
puts "country music sucks".start_with?("music") # => false
puts "country music is just okay".start_with?("count") # => true

# Array
# first
# delete_at
# delete
# pop

# Hash
# to_a
# has_key?
# has_value?

# Time
# now

# File
# exist?
# extname
