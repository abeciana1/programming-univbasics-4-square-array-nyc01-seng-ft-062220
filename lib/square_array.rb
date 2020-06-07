def square_array(array)
  count = 0
  
  new_array = []
  
  while array[count] do
    new array.push(array[count] ** 2)
    count += 1
end
new_array
end