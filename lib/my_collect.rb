def my_collect(array)
  counter = 0
  new_collection = []
  while counter < array.length
    new_collection << yield(array[counter])
    counter+=1
  end
  return new_collection
end
