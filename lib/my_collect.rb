

def my_collect(collection)
  i = 0
    name = []
  while i < collection.length
  name <<  yield(collection[i])
    i += 1
  end
  name
end
