def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
 array << element
  
end

def add_element_to_start_of_array(array, element)
<<<<<<< HEAD
  (array).unshift(element)
=======
  add_element_to_start_of_array(array, element).unshift
>>>>>>> 3998bc9d97c20569df7d0ae966716f250608a047
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  "am"
end

def retrieve_first_element_from_array(array)
  "wow"
end

def retrieve_last_element_from_array(array)
  "arrays!"
end
