
def my_collect(collection)
  counter = 0
  collection1 = []
  while counter < collection.length
    collection1 << yield(collection[counter])
    counter += 1
  end
  collection1
end
