
def my_collect(array)
  
  counter = 0
  second_array = []
  
  while counter < array.size
    
    second_array.push(yield(array[counter]))
    counter += 1
    
  end
  
  return second_array
  
end
