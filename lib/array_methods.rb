def find_element_index(array, value_to_find)
  array.each { |value_to_find|
  puts array.find_index(value_to_find)
 
 }
end

def find_max_value(array)
 array.each { |max|
 array.max_by(max)
  }
end

def find_min_value(array)
# array.length.times { |array| 
# min = array.min
# puts min
# }
end
