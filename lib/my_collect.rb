def my_collect(collection)
  i = 0
  new_array_modified_collection = []
  while i < collection.count
    new_array_modified_collection << yield(collection[i])
    i += 1
  end
  new_array_modified_collection
end
