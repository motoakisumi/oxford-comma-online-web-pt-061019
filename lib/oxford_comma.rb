def oxford_comma(array)
  if array.length == 1
    return array
    
  elsif array.length == 2
    return array.join("and ")
  
  else
    new_word = "and " + array.last
    array.pop
    array << new_word
    return array.join(", ")
end