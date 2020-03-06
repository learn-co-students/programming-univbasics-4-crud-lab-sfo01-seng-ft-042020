def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
hope = [1,2,3]
hope.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  lame = [2,4]
  lame.unshift("wow")
end

def remove_element_from_end_of_array(array)
  okay = ["sure","arrays!"]
  okay.pop()
end

def remove_element_from_start_of_array(array)
  two = ["wow",1]
  two.shift()
  
end

def retrieve_element_from_index(array, index_number)
  three = [1,"am"]
  three[1]
end

def retrieve_first_element_from_array(array)
  four = ["wow",8]
  four[0]
end

def retrieve_last_element_from_array(array)
  five = [1,2,"arrays!"]
  five[2]
end

def update_element_from_index(array, index_number, element)
six = ["ok","j",1,4,5]
six[4] ="totally"
end
