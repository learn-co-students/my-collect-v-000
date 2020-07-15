def my_collect(collection)
  if(!block_given?)
    return collection
  end
  i = 0
  col = []
  while i < collection.length do
    col << yield(collection[i])
    i+=1
  end
  return col
end
