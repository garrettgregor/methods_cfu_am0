# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def general_greeting
    puts "Hello, how are you doing?"
end

greeting1 = general_greeting
greeting2 = general_greeting

puts greeting1
puts greeting2


# What is the return value of your method?
    # The implicit return values are: 
        # => Hello, how are you doing?
        # => Hello, how are you doing?        
# How many arguments did you pass your method?
    # I gave the method zero parameters which meant there were no arguments required for the method to run


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name, adjective)
    return puts "Hello, #{name}! I am so #{adjective} to meet you!"
end

macey = custom_greeting("Macey", "excited")
friend = custom_greeting("Friend", "intrigued")

puts macey
puts friend 


# What is the return value of your method?
    # The explicit return values are: 
        # => Hello, Macey! I am so excited to meet you!
        # => Hello, Friend! I am so intrigued to meet you!  
# How many arguments did you pass your method?
    # I gave the method two parameters - name and adjective, and in doing so, needed to pass two arguments for the method to run
# What data type was your argument(s)?
    # The data type were string objects


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first,middle,last)
    return puts "My name is #{first} #{middle} #{last}."
end

garrett = greet_person("Garrett","Kendall","Gregor")
gpt = greet_person("Chat", "GPT", "3")

puts garrett
puts gpt

# What is the return value of your method?
    # => My name is Garrett Kendall Gregor.
    # => My name is Chat GPT 3.
# How many arguments did you pass your method?
    # I passed the greet_person method three arguments - first, middle, and last
# What data type was your argument(s)?
    # The arguments were all strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.

def square(integer)
    product = integer*integer
    return product
end

square_of_four=square(4)
square_of_five=square(5)

puts square_of_four
puts square_of_five

# Bonus: Print a sentence that interpolates the return value of your square method.

puts "The square of four is #{square_of_four}."

# What is the return value of your method?
    # => 16
    # => 25
    # => The square of four is 16.

# How many arguments did you pass your method?
# What data type was your argument(s)?

# ALTERNATIVELY, it appears there is a pow method, so we could simply use the pow method with the argument 2 to return the square
def power(integer)
    return integer
end

four_squared=power(4).pow(2)
five_squared=power(5).pow(2)

puts four_squared
puts five_squared

# => 16
# => 25


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(inventory,product)
    if inventory >= 4
        puts "#{product} is stocked"
    elsif inventory <= 1
        puts "#{product} - running LOW"
    else
        puts "#{product} - OUT of stock"
    end
end

check_stock(4, "Coffee"); 
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"