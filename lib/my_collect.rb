def my_collect(collection)
  i = 0
  returned_collection = []
  while i < collection.length
    returned_collection << yield(collection[i])
    i += 1
  end
  returned_collection
end
