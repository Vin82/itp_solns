person = {name: 'Joseph', age: '35', height:'70', weight:'160'}

person.each_key {|key| puts key}
person.each_value { |value| puts value}
person.each do |key, value|
  puts "Joseph's #{key} is #{value}"
end
