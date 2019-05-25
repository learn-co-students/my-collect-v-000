def my_collect(array)
  i=0
  answer=[]
  while i<array.length
    answer << yield(array[i])
    i+=1
  end
  answer
end
