def my_collect(collection)
  i = 0
  data = []
  while i < collection.length
    data << yield(collection[i])

    i += 1

  end
  data
end
