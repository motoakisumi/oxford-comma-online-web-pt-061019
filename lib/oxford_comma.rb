def oxford_comma(array)
  array.pop
  array.shovel("and")
  array.shovel("kohlrabi")
  array.join(", ")
end