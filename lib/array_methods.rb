def find_element_index(array, value_to_find)
  array.each.with_index do |ele,idx|
    if ele == value_to_find
      return idx
    end
  end
  return nil
end

def find_max_value(array)
  max=0 
  i=0
  while i < array.length
    if array[i] > max 
      max = array[i]
    end
    i += 1
  end
  return max
end

def find_min_value(array)
  array.sort[0]
end
