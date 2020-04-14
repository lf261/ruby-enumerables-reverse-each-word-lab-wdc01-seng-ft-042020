def reverse_each_word(string)
  
  new_array = string.split(" ")
  reverse = []
  
  new_array.each { |words| reverse << words.reverse }
  
  return new_array.join(" ")
  
end 