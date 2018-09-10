def my_collect(array)
  index = 0
  new_arr = []
  while index < array.size
    new_arr.push(yield array[index])
    index += 1
  end
  new_arr
end

