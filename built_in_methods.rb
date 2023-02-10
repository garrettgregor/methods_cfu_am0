# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The puts command prints the return value is "hello world"
puts "Hello World".downcase
# => "hello world"

# The include? method is called on the string object "Hello "World"
# One argument is passed which is to check to see if the string "Hello" is included in the string object called on
# The puts command prints the return value is a boolean - true
puts "Hello World".include?("Hello")
# => true

# The end_with? method is called on the string object "Hello World"
# One argument is passed which is to check to see if the string "Hello" ends the string object called on
# The puts command prints the return value is a boolean - false
puts "Hello World".end_with?("Hello")
# => false

# The end_with? method is called on the string object "Hello World"
# One argument is passed which is to check to see if the string "Hello" ends the string object called on
# The puts command prints the return value is a boolean - false
puts "Hello World".end_with?("rld")
# => true


# The even method is called on the integer object 12
# No arguments are passed, the method is just checking to see if the integer is an even integer
# The puts command prints the return value is a boolean - true
puts 12.even?
# => true

# The next method is called on the integer object 18
# No arguments are passed, the method is simply calling on the next integer
# The puts command prints the return value is an integer - 19
puts 18.next
# => 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The upcase and the reverse method are chained and called on the 
# emotional_state variable, which stores the string object "stressed"
# In this example, the return value is printed with the puts command
# and is the string "DESSERT", because the upcase method capitalizes every character
# and then reverse places the string in reverse
emotional_state = "stressed"
puts emotional_state.upcase.reverse
# => "DESSERT"

# The variable playlist is declared with the string object "coding mix"
# The include? method is called on the playlist variable with the argument "coding" (which is itself a string object)
# Additionally, in that same line of code, the `&&` logical operator (which means `and`) pairs the next call on the
# playlist variable, end_with?, for which the method needs an additional set of parameters, in this case a string,
# and is given the argument "m" to check to see if the playlist variable ends with the string "m"
# The answer to all of that is then printed using the puts command for which 
# we would expect a return boolean value of false
playlist = "coding mix"
puts playlist.include?("coding") && playlist.end_with?("m")
# => false

# similar to above, the same variable is called on (we don't have to declare it again and doing so 
# would change the varibale's value), but had we left out the logical operator
# as we do here we could expect a different boolean value if we had just used the include? 
# method with the argument "coding"
# The return value is a boolean value - true
puts playlist.include?("coding")
# => true

# conversely, the end_with? method is what ultimately gives us a false boolean value in the first version of this
# example in line 76 - here the same playlist variable is called on by the end_with? method with checks whether
# the variable ends with a string "m"
# The return value is a boolean value - true
puts playlist.end_with?("m")
# => false



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# The odd? method is called on the years_climbing variable, for which
# there is an integer object declared, 22
# the odd? method checks the years_climbing variable to see if the integer is odd
# The puts command returns a boolean value of false
years_climbing = 22
puts years_climbing.odd?
# => false

# The years_coding variable is declared with an integer value of 0
# the next method is called on the years_coding variable and then returns the
# next integer after the one given; the puts returns a value of 1
years_coding = 0
puts years_coding.next
# => 1


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The numbers variable contains an array object with five integer elements
# The sum method calls on the numbers variable to add up the cumulative sum of the entire array
# The puts command returns a value of 15
numbers = [1,2,3,4,5]
puts numbers.sum
# => 15

# The climbers variable contains an array object with four string elements
# The shift method calls on the climbers variable to shift the entire array left and remove the first element
# The each method calls on the climbers variable to do something, the command that follows the each method,
# to each of the four elements - after the do command, inside of the pipes is the singular version of the array variable
# Following the do command, there is a code block that tells the computer what to do with each of those elements 
# in the array and the code block ends with the end command
# The return value here will be three things since this comes after the shift call on the array
# The values returned will be string objects:
    # "Hello, Sarah!"
    # "Hello, Angie!"
    # "Hello, Audrey!"
climbers = ["Brad", "Sarah", "Angie", "Audrey"]
climbers.shift
climbers.each do |climber|
    puts "Hello #{climber}!"
end
# => "Hello, Sarah!"
# => "Hello, Angie!"
# => "Hello, Audrey!"


##  Correct Return Values Summary

# hello world
# true
# false
# true
# true
# 19
# true
# DESSERTS
# false
# true
# false
# false
# 1
# 15
# Hello Sarah!
# Hello Angie!
# Hello Audrey!
