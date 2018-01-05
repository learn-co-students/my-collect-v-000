
def my_collect(array)
  counter = 0
  return_array = []
  if array.length == 0
    return 0
  else
    while counter < array.length
      return_array << yield(array[counter])
      counter += 1
    end
  end
  return_array
end
