def my_collect(array)
   new_arr = [] 
   i=0 
   while i < array.length 
    new_arr << yield(array[i])
    i += 1 
   end 
 new_arr
end