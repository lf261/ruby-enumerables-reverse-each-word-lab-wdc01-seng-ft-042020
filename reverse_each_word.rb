def reverse_each_word(string)
  
  new_array = string.split(" ")
  reverse = []
  
  new_array.each { |words| reverse << words.reverse }
  
  new_array.collect { |words| words.reverse }
     
     
  reverse.join(" ")
  

end 