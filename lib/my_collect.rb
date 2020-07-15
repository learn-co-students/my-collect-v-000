def my_collect(array)


  i = 0
  new_collection = []
  while i < array.length do
    yield(array[i])
    new_collection.push(array[i].upcase)
    i+=1
  end

  new_collection
end