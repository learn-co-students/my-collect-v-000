def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection[i] = yield array[i]
    i = i + 1
  end
  return collection
end
