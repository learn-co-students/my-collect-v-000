def my_collect(collection)
  i = 0
  collection_with_uppercase = []
  while i < collection.length
    collection_with_uppercase << yield(collection[i])
    i += 1
  end 
  collection_with_uppercase
end

 


