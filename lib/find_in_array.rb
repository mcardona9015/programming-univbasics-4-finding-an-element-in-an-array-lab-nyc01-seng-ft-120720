def find_element_index(array, value_to_find)
  count = 0
  for index in array
    if index == value_to_find
      return count
    else
      count += 1
    nil
end
