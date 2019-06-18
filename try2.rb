def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length
    array[counter] == value_to_find
    counter +=1
    end
  end
  p counter
end

array1 = [2, 4, 6, 8]

find_element_index(array1, 8)

