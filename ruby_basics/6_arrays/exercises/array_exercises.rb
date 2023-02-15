def nil_array(number)
  # return an array containing `nil` the given number of times
  nil_array = Array.new(number)
end

def first_element(array)
  # return the first element of the array
  first_element = array[0]
end

def third_element(array)
  # return the third element of the array
  third_element = array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  last_three_elements = array.pop(3)
end

def add_element(array)
  # add an element (of any value) to the array
  add_element = array.push(2)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  remove_last_element = array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  remove_first_three_elements = array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  array_concatenation = original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  array_concatenation = original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.length
end

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  join = array.join(separator)
end
