def my_collect(arr)
  i = 0
  collect = []

  while i < arr.length
    collect << yield(arr[i])

    i += 1
  end
  collect
end
