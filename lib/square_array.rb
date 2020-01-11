def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do
    new_array << array[counter] * array[counter]
    counter += 1 
  end
  return new_array
end

numbers = [1, 2, 3]
square_array(numbers)