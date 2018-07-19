def my_collect(empty_array)
  i = 0 
  collections = [] 
  
 while i < empty_array.length
    collections << yield(empty_array[i])
    i += 1
  
  
end
collections
end 




  