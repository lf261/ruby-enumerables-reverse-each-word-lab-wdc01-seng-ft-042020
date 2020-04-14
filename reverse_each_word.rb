def reverse_each_word(string)
  
  new_array = string.split(" ")
  
  new_array.each{ |words| words.reverse }
  
  return new_array.join(" ")
  
end 