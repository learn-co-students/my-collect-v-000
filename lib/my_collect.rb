def my_collect(collection)
  i = 0
  array = Array.new
  while i < collection.length
    array << yield(collection[i])
    i += 1
  end
  array
end
