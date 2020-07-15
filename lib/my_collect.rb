def my_collect(arr)
  i = 0
  returnArr = []
  while i < arr.length
    returnArr << yield(arr[i])
    i += 1
  end
  returnArr
end
