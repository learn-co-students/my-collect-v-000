my_collect(array)
  i = 0
  collect = []
  while i < array.length
    yield my_collect(array[0])
    i += 1
    collect << array
  end
  array
end
