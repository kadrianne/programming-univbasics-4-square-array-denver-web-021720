def square_array(array)
  counter=0
  square_array = []
  while counter < array.length do
    square_array[counter] = array[counter]**2
    counter +=1
  end
  square_array
end