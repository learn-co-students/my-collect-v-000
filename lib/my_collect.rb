
def my_collect(array)
  i = 0
  new_array = []
  while i < array.count
    new_array << yield(array[i])
    i += 1
  end
  new_array
end


#I can follow patterns and build this..
#But I seriously don't know what's going on..
