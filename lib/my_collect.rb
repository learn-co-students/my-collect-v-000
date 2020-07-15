def my_collect(array)
  return_collection = []

  i = 0
  while i < array.length
    return_collection << yield(array[i])
    i += 1
  end

  return_collection
end