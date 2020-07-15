def my_collect(collection)
  newcollection = []
  i = 0
  while i < collection.length
    newcollection << yield(collection[i])
    i += 1
  end
  newcollection
end
