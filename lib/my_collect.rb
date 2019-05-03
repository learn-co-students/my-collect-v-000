def my_collect(collection)
  i = 0
  collections = []
  while i < collection.length
    collections << yield(collection[i])
    i += 1
  end
    collections
end
