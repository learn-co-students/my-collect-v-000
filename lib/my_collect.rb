def my_collect(collection)
  i = 0
  items = []
  while i < collection.length
    items << yield(collection[i])
    i += 1
  end
  items
end
