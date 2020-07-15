
def my_collect(collection)
  if collection.length == 0
    collection
  else
    collection_two = []
    i = 0
    while i < collection.length 
     collection_two << yield(collection[i])
       i += 1
  end
   collection_two
  end
end

