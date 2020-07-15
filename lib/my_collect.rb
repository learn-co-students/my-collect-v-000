def my_collect(array)
  i = 0
  names = []
  while array.size > i do
    names << yield(array[i])
    i += 1
  end
  names
end

