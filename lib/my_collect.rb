def my_collect(array)
 newset = []
 i = 0
  while i < array.length
newset<<yield(array[i])
 i += 1
end
newset
end



