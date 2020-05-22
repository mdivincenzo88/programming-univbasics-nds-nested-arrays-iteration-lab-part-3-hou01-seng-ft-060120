def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
<<<<<<< HEAD
    total = ""
=======
    total = 0
>>>>>>> 0d75196ebd4ebb1030d73aeefa396a32ef2abb59
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
<<<<<<< HEAD
    if src[row_index][element_index].is_a? String
    total += src[row_index][element_index] + " "
  end 
=======
    total += src[row_index][element_index].to_s + " "
>>>>>>> 0d75196ebd4ebb1030d73aeefa396a32ef2abb59
    element_index += 1
  end
  row_index += 1
end
total 
 
end