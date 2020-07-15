

def my_collect(collection)
  i = 0
  item = []
  while i < collection.length
    item << yield(collection[i])
    i += 1
  end
  item
end
