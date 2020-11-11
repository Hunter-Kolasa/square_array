def square_array(array)
  counter = 0
  squared = []
  array.each do |num|
    squared[counter] = num**2
    counter += 1
  end
  squared    

end