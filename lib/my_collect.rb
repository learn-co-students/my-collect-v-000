def my_collect(array)
  i=0
  holder=[]
  while i<array.length
    holder<<yield(array[i])
    i+=1
  end
  holder
end
