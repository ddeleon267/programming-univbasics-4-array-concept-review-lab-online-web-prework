def find_element_index(array, value_to_find)
  # array.find_index(value_to_find)
  while i < array.length
    return i if array[i] == value_to_find
  end
  
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
