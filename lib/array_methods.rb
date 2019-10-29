def find_element_index(array, value_to_find)
  # Add your solution here
  array.rindex(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  puts array
  puts array.sort
  array.last()
end

def find_min_value(array)
  # Add your solution here
  array.sort
  array.last
end
