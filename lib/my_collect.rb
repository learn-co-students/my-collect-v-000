
def my_collect(arr)
  
  i = 0 
  new_arr = []
  
  while i < arr.length 
  new_arr << yield(arr[i])
  
  break
  end
  new_arr
end 

