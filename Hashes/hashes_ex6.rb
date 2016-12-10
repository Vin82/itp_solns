# I was unable to code this exercise.
# I will attempt again after studying more.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


test_array = ['Mike', 'Joe']
# puts words.chars.sort
# puts words.sort_by { |word| word.downcase }

empty_array = []
for word in test_array do
  empty_array = empty_array.push(word.chars.sort_by(&:downcase))
end

