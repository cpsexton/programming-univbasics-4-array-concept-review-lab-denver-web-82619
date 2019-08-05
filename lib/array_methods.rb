def find_element_index(array, value_to_find)
  array.each { |index|
  puts array.find_index(index)
 
 }
end

def find_max_value(array)
 array.each { |element|
 puts array.max_by(element)
  }
end

def find_min_value(array)
# array.length.times { |array| 
# min = array.min
# puts min
# }
end
