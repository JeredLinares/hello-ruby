# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 1.rb

# In Ruby, there are different *types* of things:

# Numbers
puts 2
puts 5

# Strings
puts "Hello, world!"

# We can do simple math
puts 2 + 5

# We can even add strings together
puts "Ruby is " + "fun"

# But we can't add strings and numbers
puts "I would like " + 5 + " tacos" # will cause an error

# You have to convert the number to a string. There are two ways.
puts "I would like " + "5" + " tacos" # ok
puts "I would like #{5} tacos" # ok

# Typing things again and again sucks, so we have the ability to store things
# away, using variables
x = 10
y = 3
puts x * y

# We can give variables any names we want, as long as we don't use spaces
# or any weird characters. For the most part, we just use lowercase letters:
name = "Brian"
weather = "Hot and humid"

# Variable naming is very important. It's an art, almost. We like to name
# things so that it makes sense to whomever is working on your code in the
# future, whether that's you or someone else on your team. In Ruby, we
# typically separate multiple words with an underscore (_)
first_name = "Brian"
current_weather_conditions = "Hot and humid"

# Once we have our "objects", that is, a variable stored in memory, we are
# able to perform operations on it. These operations are called "methods" and
# usually involve getting some information on the data stored in memory, or
# transforming the value in some way. More on these "methods" later.
puts name.length
puts name.reverse
