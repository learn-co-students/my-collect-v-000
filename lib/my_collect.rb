def my_collect(array)
  
  counter = 0
  collection = []
  
  while counter < array.length
    collection.push(yield array[counter])
    counter += 1
  end
  return collection
  
end
