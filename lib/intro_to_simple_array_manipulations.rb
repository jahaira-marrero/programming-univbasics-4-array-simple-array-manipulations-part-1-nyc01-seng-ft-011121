def using_push(colors_of_the_rainbow, next_color)
    colors_of_the_rainbow.push("violet")
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
    last_element = array.pop
end

def pop_with_args(array)
    last_two_elements = array.pop(2)
end

def using_shift(array)
  first_element = array.shift 
end

def using_shift_args(array)
  (first_element, second_element) = array.shift(2)
end