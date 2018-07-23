# 1 - Read the docs
# 2 - Try out the method in irb using a few different values
# 3 - Once you feel like you understand how it works, write down...
#   - its arguments (name, data type, optional/required, default value if any)
#   - its return type
# 4 - Write an example (in code) of how to use the method
#   - run your code to make sure your example is valid!


##### String #####

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


##### Array #####

dwarves = ["doc", "sleepy", "dopey", "bashful", "grumpy", "happy", "sneezy"]

# first - lists the first value in an array
puts dwarves.first # => "doc"

# delete_at - removes an element based on position
puts dwarves.delete_at(3) # => removes "bashful"
puts dwarves.delete_at(0) # => removes "doc"

# delete - removes a specified element
puts dwarves.delete("grumpy") # => removes "grumpy"

# pop - removes the last item
puts dwarves.pop # => removes "sneezy"


##### Hash #####

medal = { "bronze" => 100, "silver" => 500, "gold" => 1000 }

# to_a - bundles arrays to show which pair up
puts medal.to_a # => [["bronze", 100], ["silver", 500], ["gold", 1000]]

# has_key? - boolean for if a key is there or not
puts medal.has_key?("gold") # => true
puts medal.has_key?("platinum") # => false

# has_value? - boolean for if a value is there or not
puts medal.has_value?(500) # => true
puts medal.has_value?(250) # => false


##### Time #####

# now - gives you the time
puts Time.now # => 2018-07-22 21:47:20

##### File #####

# exist? - boolean to see if a file exists within a directory
puts File.exist?("exercise.rb") # => true
puts File.exist?("jazzercise.rb") # => false

# extname - gives extension of a file
puts File.extname("exercise.rb") # => .rb
