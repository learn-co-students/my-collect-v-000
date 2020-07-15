def my_collect(array)
  i = 0
  modified = []
  while i < array.length
    modified << yield(array[i])
    i+=1
  end
  modified
end 