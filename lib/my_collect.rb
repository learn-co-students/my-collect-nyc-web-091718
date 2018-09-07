def my_collect(arr)
  i = 0
  retArr = []
  while i < arr.length
    retArr.push(yield(arr[i]))
    i += 1
  end
  retArr
end

