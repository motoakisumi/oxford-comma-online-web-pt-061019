def oxford_comma(array)
  
  if array.length == 1
    puts array
    
  elsif array.length == 2
    puts array.join("and ")
  
  else
    new_word = "and " + array.last
    array.pop
    array << new_word
    puts array.join(", ")

end