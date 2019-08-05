def find_element_index(array, value_to_find)
  array.each { |value_to_find|
 a = array[value_to_find].index
 puts a
 }
end

def find_max_value(array)
 array.length.times { |array|
 max = array.max
    }
    p max
end

def find_min_value(array)
 array.length.times { |array| 
 min = array.min
 puts min
 }
end
