def oxford_comma(array)
  array.pop.shovel("and, ")
  
  array.join(", ")
end