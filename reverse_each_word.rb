def reverse_each_word(string)
  
  new_array = string.split(" ")
  
  new_array.each{ |words| words.reverse }
  
  new_array.join(" ")
  
end 