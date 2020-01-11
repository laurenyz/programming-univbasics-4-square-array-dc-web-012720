def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do
    new_array << array[counter] * array[counter]
    counter += 1 
  end
  p new_array
end

numbers = [1, 2, 3]
square_array(numbers)