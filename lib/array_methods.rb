def find_element_index(array, value_to_find)
  # array.find_index(value_to_find)
  i = 0
  while i < array.length
    return i if array[i] == value_to_find
    i += 1
  end
  
end

def find_max_value(array)
  #array.max
  
  max = 0
  i = 0
  
  while i < array.length
    max = array[i] if array[i] > max
    i += 1
  end
  max
end

def find_min_value(array)
  array.min
end
