def my_collect(array)
  count = 0
  new_array = []
  while array.length > count
    new_array << yield(array[count])
    count += 1
  end
  new_array
end
