def my_collect(orig_collection)
  i = 0
  return_collection = []
  while i < orig_collection.length
    return_collection << yield(orig_collection[i])
    i+=1
  end
  return_collection
end
