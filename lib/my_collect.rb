def my_collect(collection_of_things)
  new_collection_of_things =[]
  
  if collection_of_things.length > 0
    
    collection_of_things.each  do |thing|
      new_collection_of_things << yield(thing)
    end #do
  
  elsif collection_of_things.length == 0
    
    new_collection_of_things = collection_of_things
  
  end
  new_collection_of_things
end

