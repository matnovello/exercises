# foods = []
# food_index = 0

# while foods.length < 5
#   puts "give me food #{food_index + 1}"
#   input = gets.chomp

#   foods << input

#   food_index += 1
# end

# p foods

# index = 0
# while index < foods.length
#   puts "I love #{index + 1}. #{foods[index]}"

#   index += 1
# end

# Hashes
# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users.
# For example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038
# and so on for all the users.

# users = []
# index = 0

# puts "Welcome to the user friendly banking program."
# while users.length < 5
#   puts "Enter a first name"
#   first_name = gets.chomp
#   # users << { :firstname => first_name }
#   puts "Enter a last name"
#   last_name = gets.chomp
#   # users << { :last_name => last_name }
#   puts "Enter your email"
#   email = gets.chomp
#   # users << { :email => email }
#   puts "Generating account number"

#   users << { :firstname => first_name, :last_name => last_name, :email => email, :account_number => rand(10) }

#   index += 1

#   p users
# end
