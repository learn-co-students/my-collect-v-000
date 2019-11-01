def my_collect(array)
  return "No block given." unless block_given?
  i=0
  collection=[]
  while(i<array.length)
    collection<< yield(array[i])
    i +=1
  end
  collection
end
