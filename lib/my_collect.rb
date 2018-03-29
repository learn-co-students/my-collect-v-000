def my_collect(array)
  i = 1
  collection = []
  while i <= array.length
    collection << yield(array[i])
    i+=1
  end
  collection
end
