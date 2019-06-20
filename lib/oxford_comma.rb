def oxford_comma(array)
  array.pop
  array << "and"
  array << "kohlrabi"
  array.join(", ")
end