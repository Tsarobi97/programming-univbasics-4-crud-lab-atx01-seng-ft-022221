def create_an_empty_array
  ok = Array.new
end

def create_an_array
  ok = ["ok", "ko", "kk", "oo"]
end

def add_element_to_end_of_array(array, element)
  ok.push("hi")
end

def add_element_to_start_of_array(array, element)
  ok.unshift("hello")
end

def remove_element_from_end_of_array(array)
  ok.pop
end

def remove_element_from_start_of_array(array)
  ok.shift
end

def retrieve_element_from_index(array, index_number)
  ok[3]
end

def retrieve_first_element_from_array(array)
  ok[0]
end

def retrieve_last_element_from_array(array)
  ok[-1]
end

def update_element_from_index(array, index_number, element)
ok[-1] = "SMD"
end
