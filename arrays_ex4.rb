arr = [15, 7, 18, 5, 12, 8, 5, 1]

# This should output 3. Since the number 5 is at index 3.
puts arr.index(5)

# This should output the 5th index which is 8.
# Correction this caused an error.
puts arr.index[5]

# This should output 8.
puts arr[5]