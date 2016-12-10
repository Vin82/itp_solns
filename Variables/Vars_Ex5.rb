# In the first program x should print out the number 3.

# Just by reading the code I didn't know the output for the second program
# However when running it it gives an undefined local variable error.
# X is present just in the block, there fore this is a variable scoping error.

# x = 0
# 3.times do
#  x += 1
# end
# puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x
