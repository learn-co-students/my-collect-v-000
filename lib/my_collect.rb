def my_collect(collection)

  i = 0
  first_names = []
  while i < collection.length
    first_names << yield(collection[i])
    i += 1
  end
  first_names
end


