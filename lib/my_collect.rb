def my_collect(array)
  collecting_array = []
  i = 0
  while i < array.length
    collecting_array << yield(array[i])
    i += 1
  end
  return collecting_array
end
