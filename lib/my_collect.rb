def my_collect(array)
  len = 0 
  col = []
  while len < array.size
    col << yield(array[len])
    len += 1
  end
  col 
end



