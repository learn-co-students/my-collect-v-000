def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    x = yield array[i]
    collection << x
    i += 1
  end
  collection
end
