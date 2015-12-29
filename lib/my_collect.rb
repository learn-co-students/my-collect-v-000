def my_collect(array)
   first_names = []
   i = 0
   while i < array.length
      first_names << yield(array[i])
      i += 1
   end
   first_names
end
