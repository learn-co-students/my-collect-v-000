def my_collect(collection)
  i = 0
  names = []
  while i < collection.length
    yield(collection[i])
    names << yield(collection[i])
    i += 1
  end
  names
end

