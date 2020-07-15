def my_collect(array)
  i = 0
  collected_array = []
  while i < array.length
    collected_array << yield(array[i])
    i += 1
  end
  collected_array
end
