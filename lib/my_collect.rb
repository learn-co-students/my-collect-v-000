begin def my_collect(array)
  updated_array = []
  i = 0 
  while array.length > i
    updated_array << yield(array[i])
 i += 1
end
updated_array
end
end
