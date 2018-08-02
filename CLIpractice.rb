#CLI practice

puts "Hi, what is your name?"
name = gets.strip
puts "Hello, #{name}"


# difference between gets, gets.chomp, gets.strip


puts "Please enter a number:"
number = gets.strip.to_i
new_number = number * 4
puts "Here is your new number: #{new_number}"