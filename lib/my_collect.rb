def my_collect(array)
  i = 0
  whatever = []
  while i < array.length
    whatever << yield(array[i])
    i += 1
  end
  whatever
end
