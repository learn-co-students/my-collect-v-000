def my_collect(array)
collection = []
  x=0
  while x < array.length
    collection << yield(array[x])
    x = x + 1
  end
  collection
end
