def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    x = yield collection[i]
    new_collection << x
    i +=1
  end
  new_collection
end
