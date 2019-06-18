def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
      counter = 0 
    until array[counter] == value_to_find
      counter +=1
    end
    p counter
  else
    nil
  end
end

def find_max_value(array)
  # Add your solution here
  array.sort! 
  array[-1]
end

def find_min_value(array)
  # Add your solution here
  array.sort! 
  array[0]
end
