def my_collect(empty_array)
  collection = []
  i = 0
  while i < empty_array.length
    collection.push(yield empty_array[i])
    i += 1
  end
  collection
end
