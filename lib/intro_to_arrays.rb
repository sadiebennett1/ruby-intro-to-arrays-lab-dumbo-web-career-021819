def instantiate_new_array
  return array = Array.new
end

def array_with_two_elements
  food = ["banana", "hotdog"]
  return food
end

def first_element(arr)
  return arr[0]
end

def third_element(arr)
  return arr[2]
end

def last_element(arr)
  return arr[-1]
end

def first_element_with_array_methods(arr)
  first = arr.shift
  return first
end

def last_element_with_array_methods(arr)
  last = arr.pop
  return last
end
def length_of_array(arr)
  return arr.count
end
