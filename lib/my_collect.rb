def my_collect(array)
  newArr = []
  counter = 0
  while counter < array.length
    newArr << yield(array[counter])
    counter += 1
  end
  newArr
end
