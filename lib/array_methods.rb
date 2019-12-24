def find_element_index(array, value_to_find)
  # Solution 3
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil

  # Solution 2
  # counter = 0
  # while array[counter] do
  #   if array[counter] == value_to_find
  #     return counter
  #   else
  #     counter += 1
  #   end
  # end

  # Solution 1
  # array.index(value_to_find)
end

def find_max_value(array)
  # Solution 3
  max_value = 0
  array.length.times { |index|
    if array[index] > max_value
      max_value = array[index]
    end
  }
  return max_value

  # Solution 2
  # counter = 0
  # max_value = 0
  # while array[counter] do
  #   if array[counter] > max_value
  #     max_value = array[counter]
  #   else
  #     counter += 1
  #   end
  # end
  # return max_value

  # Solution 1
  # array1 = array.sort
  # array1[-1]
end

def find_min_value(array)
  min_value = array[0]
  array.length.times { |index|
    if array[index] < min_value
      min_value = array[index]
    end
  }
  return min_value

  # Solution 2
  # counter = 0
  # min_value = array[0]
  # while array[counter] do
  #   if array[counter] < min_value
  #     min_value = array[counter]
  #   else
  #     counter += 1
  #   end
  # end
  # return min_value

  # Solution 1
  # array1 = array.sort
  # array1[0]
end
