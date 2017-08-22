def my_collect(collection)
  result = []
  i = 0
  while i < collection.length
    result << yield(collection[i])
    i += 1
  end
  result
end
