def my_collect(array)
  collection = []
  i = 0
  while array.length > i
    collection << yield(array[i])
    i += 1
  end
  collection
end
