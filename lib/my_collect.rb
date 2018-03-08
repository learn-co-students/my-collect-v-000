def my_collect(collection)
  new_arr = []
  i = 0
  while i < collection.length
    new_arr << yield(collection[i])
    i += 1
  end
   new_arr
end
