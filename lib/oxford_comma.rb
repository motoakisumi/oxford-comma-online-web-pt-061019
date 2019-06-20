def oxford_comma(array)
  new_word = "and " + array.last
  array.pop
  array << new_word
  array.join(", ")
end