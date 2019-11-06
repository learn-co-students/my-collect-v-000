def my_collect(array)
  collection = []
  counter = 0
  while counter < array.length
    collection << yield(array[counter])
    counter += 1
  end
  collection
end
