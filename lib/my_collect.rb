

def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.size
    new_array << yield(collection[i])
    i += 1
  end
  new_array
end
