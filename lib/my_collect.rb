def my_collect(array)
  collection=[]
  x=0
  while (array.length != 0) && (x<array.length)
  collection<< yield(array[x])
    x+=1
  end
  return collection
end
