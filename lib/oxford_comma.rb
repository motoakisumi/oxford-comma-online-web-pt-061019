def oxford_comma(array)
  if array.length == 1
    array = array
  elsif array.length == 2
    array.join(", ")
  elsif array.length > 2
    new_word = "and " + array.last
    array.pop
    array << new_word
    array.join(", ")
end