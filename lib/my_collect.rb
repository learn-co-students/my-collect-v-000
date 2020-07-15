def my_collect(collection)
  new_collection = []
  index_count = 0
  while index_count < collection.size do
    new_collection << yield(collection[index_count])
    index_count += 1 
  end
  new_collection
end
  
    
