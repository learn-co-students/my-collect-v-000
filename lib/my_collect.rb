
def my_collect(collection)
  i = 0
  list = []
  while i < collection.length
    list << yield(collection[i])
    i += 1
  end
  list
end
