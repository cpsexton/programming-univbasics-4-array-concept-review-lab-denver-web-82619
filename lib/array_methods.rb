def find_element_index(array, value_to_find)
 array.each_index { |index|
 puts array.index_of[index]
 }
end

def find_max_value(array)
 array.max { |element|
  puts array[element]
 }
end

def find_min_value(array)
  # Add your solution here
end
