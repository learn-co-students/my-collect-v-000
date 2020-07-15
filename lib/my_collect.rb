def my_collect(collection)
  i = 0
  output_array = []
  while i < collection.length
    output_array << yield(collection[i])
    i += 1
  end
  output_array
end
