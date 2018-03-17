def my_collect(collection1)
 i = 0 
 collection = []
 while i < collection1.length
 collection << yield(collection1[i])
    i += 1
  end
  collection
end
