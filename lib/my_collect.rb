def my_collect(items)
  i = 0
  collection = []
  while i < items.length
    collection << yield(items[i]) #yield operates on each item in the array, not the array
    i = i + 1
  end
  collection
end
