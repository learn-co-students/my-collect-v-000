def my_collect(array)
  i = 0
  rtn = []
  
  while (i < array.length) do
    rtn << yield(array[i])
    i += 1
  end
  rtn
end

