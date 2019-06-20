def oxford_comma(array)
  last = array.pop
  array << "and"
  array << last
  array.join(", ")
end