def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "The string 'lab' is not in the word!"
  end
end


puts has_lab?("laboratory")
puts has_lab?("experiment")
puts has_lab?("Pans Labyrinth")
puts has_lab?("elaborate")
puts has_lab?("polar bear")

