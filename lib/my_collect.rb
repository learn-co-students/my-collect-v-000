def my_collect(argument)
  i=0
  collection=[]
  while i<argument.length
    collection<<yield(argument[i])
    i+=1
  end
collection
end
