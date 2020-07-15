def my_collect(collection)
  i = 0
  mylist=[]
  while i < collection.length
    mylist << yield(collection[i])
    i +=1
  end
  mylist
end

