def find_element_index(array, value_to_find)
  array.length.times { |index|
        if value_to_find == array [index]
            return index
        end
  }

  return nil
end


def find_max_value(array)
    maximum = array[0]  #Assume first element is maximum
    array.length.times { |index|
      if array[index] > maximum
          maximum = array[index]  #new maximum
      end
    }
   
    return maximum
end

def find_min_value(array)
    minimum = array[0]  
   array.length.times { |index|
      if array[index] < minimum    
          minimum = array[index]    
      end
    }
   
    return minimum
end
