def my_collect(collection)
  x = 0
  collection1 = []
  while x < collection.length
  collection1 << yield(collection[x])
  x += 1 
end
collection1
end 
  

