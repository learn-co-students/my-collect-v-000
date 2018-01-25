def my_collect(array)
  i = 0
  newary = []
  while i < array.length 
  newary[i] = yield(array[i])
  i += 1
  end
  newary
end

