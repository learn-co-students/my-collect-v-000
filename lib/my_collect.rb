def my_collect(collection)
  i = 0
  changedcol = []
  while i < collection.length
    changedcol << yield(collection[i])
    i += 1
  end
  changedcol
end
