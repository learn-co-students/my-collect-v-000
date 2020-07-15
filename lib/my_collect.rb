def my_collect(old_array)
  new_array = [ ]
  i = 0
  while i < old_array.length
    new_array << yield(old_array[i])
    i += 1
  end
  new_array
end
