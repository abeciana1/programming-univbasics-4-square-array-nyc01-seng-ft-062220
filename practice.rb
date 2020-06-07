

def square_array(array)
  count = 0
  
  new_array = []
  
  array.lenght.times array[count] do
    
  new_array[count] = [count] ** 2
  
  count += 1
end
  return new_array
end

puts square_array([1, 2, 3])