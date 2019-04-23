def my_collect(array)
  i = 0
  my_new_collect = []
  while i < array.length
    my_new_collect << yield(array[i])
    i += 1
  end
  my_new_collect
end
