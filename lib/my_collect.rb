def my_collect(array)
  new_array = []
  i = 0
  while i < array.size
    new_array.push(yield(array[i]))
    i = i + 1
  end
  new_array
end
