puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if (number < 0)
  puts "That number is below 0, please try again."

elsif (number > 100)
  puts "That number is above 100."

elsif (number > 0) && (number < 50)
  puts "That number is between 0 and 50."

elsif (number > 50) && (number < 100)
  puts "That number is between 50 and 100."

elsif (number == 0) || (number == 50)
  puts "You entered 0 or 50 didn't you?"
end
