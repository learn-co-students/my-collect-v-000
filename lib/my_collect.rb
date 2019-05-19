def my_collect(array)
  return 0 if array.length == 0
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
