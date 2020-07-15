def my_collect(collection)
  collect_new = []
  i = 0
  while i < collection.length
    collect_new << yield(collection[i])
    i += 1
  end
  collect_new
end
