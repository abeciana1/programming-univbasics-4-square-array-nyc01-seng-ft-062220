array = [1, 3, 4]

def square_array(array)
  count = 0
  
  new_array = []
  
  array.length.times array[count] do
    
  new_array[count] = array[count] ** 2
  
  count += 1
end
  return new_array
end

puts square_array(array)