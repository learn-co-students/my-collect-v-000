def my_collect(array)
  i = 0
  res  = []  # we will store the results from the yeilded block here
  while i < array.count
    res << yield(array[i])
    i += 1
  end
  res
end
