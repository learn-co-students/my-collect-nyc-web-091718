def my_collect(array)
  output_array = []
  counter = 0
  while counter < array.length
    output_array << yield(array[counter].capitalize)
    counter += 1
  end
  output_array
end
