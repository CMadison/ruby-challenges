# Challenge 1 - Calculator
# Create a simple calculator that first asks the user what method they would
# like to use (addition, subtraction, multiplication, division) and then asks
# the user for two numbers, returning the result of the method with the two
# numbers. Here is a sample prompt:

# puts  'What calculation would you like to do? (add, sub, mult, div)'
# calculation = gets.chomp.strip

#     puts "What is the first number you want to '#{calculation}'?"
#     num1 = gets.chomp.strip

#     puts "What is the second number you want to '#{calculation}'?"
#     num2 = gets.chomp.strip

#     if calculation == 'add'
#       results = num1.to_i + num2.to_i
#     elsif calculation == 'sub'
#       results = num1.to_i - num2.to_i
#     elsif calculation == 'mult'
#       results = num1.to_i * num2.to_i
#     elsif calculation == 'div'
#       results = num1.to_i / num2.to_i
#     else
# end


# puts "Your result is '#{results}'"



# Challenge 2 - Reverese A String

# puts  'Enter a string:'
# reverse = gets.chomp.strip

# arr = reverse.chars
# char_count = reverse.chars.count

# for i in (0...2)
#   arr[i], arr[arr.length-1-i] = arr[arr.length-1-i], arr[i]
#   puts arr
# end

# Challenge 3 - Bank Transactions
# Create a prompt that asks the user if they would like to display their
# balance, withdraw or deposit. Write three methods to perform these
# calculations and output the result to the user. Here is a sample output:

# balance = 4000

# puts "Your current balance is: '#{balance}'"

# puts  'What would you like to do? (deposit, withdraw, check_balance)'
# calculation = gets.chomp.strip

#     if calculation == 'deposit'
#       puts "How much would you like to deposit?"
#       num1 = gets.chomp.strip
#       balance = num1.to_i + balance.to_i
#     elsif calculation == 'withdraw'
#       puts "How much would you like to withdraw?"
#       num1 = gets.chomp.strip
#       balance = balance.to_i - num1.to_i
#     elsif calculation == 'check_balance'
#       puts balance
#     else
# end


# puts "Your current balance is '#{balance}'"

number = rand(1..100)

puts'Guess a number between 1 and 100'
guess = gets.chomp.strip

until guess.to_i == number

  if guess.to_i > number
    puts "Your guess is too high, please guess again"

  elsif guess.to_i < number
    puts "Your guess is too low, please guess again"

  end
  guess = gets.chomp.strip
end
guess=-1
put "You are correct, the number was '#{balance}'!"
