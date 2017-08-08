def my_collect(array)
  counter = 0
  returned_array = []
  while counter < array.length
    returned_array << yield(array[counter])
    counter += 1
  end
  returned_array
end