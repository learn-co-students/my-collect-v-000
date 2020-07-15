def my_collect(array)
  x = 0
  o = []
  while x < array.length 
  o << yield(array[x])
  x += 1
  end
  o
end


