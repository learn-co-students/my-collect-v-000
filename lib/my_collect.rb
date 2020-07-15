def my_collect(array)
  i=0 
  n=[]
  while i<array.length 
    n << yield(array[i])
    i+=1 
  end 
  n
end



