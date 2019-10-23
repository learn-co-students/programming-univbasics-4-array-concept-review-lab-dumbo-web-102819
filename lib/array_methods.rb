def find_element_index(array, value_to_find)
  i=0
  while i<array.length do
    if array[i]==value_to_find
      result=i
    end
    i+=1 
  end
  result
  # Add your solution here
end

def find_max_value(array)
  i=0 
  max=0
  while i<array.length do 
    if array[i]>max
      max=array[i]
    else
      max 
    end
    i+=1
  end
  max
      
  # Add your solution here
end

def find_min_value(array)
  i=0 
  min=array[0]
  while i<array.length do 
    if array[i]<min
      min=array[i]
    else
      min
    end
    i+=1
  end
  min
  # Add your solution here
end
