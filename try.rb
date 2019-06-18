def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
      counter = 0 
    until array[counter] == value_to_find
      counter +=1
    end
    p counter
  else
    false
  end
end

array1 = [2, 4, 6, 8]

find_element_index(array1, 10)