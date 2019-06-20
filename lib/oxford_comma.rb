def oxford_comma(array)
  if array.length == 0
    array = array
  elsif array.length == 1
    array.join(", ")
  else
    new_word = "and " + array.last
    array.pop
    array << new_word
    array.join(", ")
end