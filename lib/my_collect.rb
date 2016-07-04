def my_collect(collection)
  i = 0
  return_collection = []
  while i < collection.length
    return_collection << yield(collection[i])
    i += 1
  end
  return_collection
end
