def find_element_index(array, value_to_find)
# array.each { |index|
 #a = array[index]
 #puts array.index(a)
 #}
end

def find_max_value(array)
 array.each { |element|
   x = array[element].max
   puts x
   }
end

def find_min_value(array)
 puts array.min
end
