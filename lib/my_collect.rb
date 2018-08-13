def my_collect(collection)
  new_collection = []
  x = 0 
  
  while x < collection.size 
    new_collection << yield(collection[x])
    x += 1 # Remember to include this to avoid making an infinite loop!
  end
  
  new_collection
end

