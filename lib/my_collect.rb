def my_collect(any_collection)
  i = 0
  new_collection = []
  while i < any_collection.size
    new_collection << yield(any_collection[i])
    i += 1
  end
  new_collection
end
