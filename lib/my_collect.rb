def my_collect(array)
  c = 0
  collection = []
  while c < array.length
    collection << yield(array[c])
    c += 1
  end
  collection
end
