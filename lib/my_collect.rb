def my_collect(items)
  i = 0
  collection = []
  while i < items.length
    collection << yield(items[i])
    i += 1
  end
  collection
end
