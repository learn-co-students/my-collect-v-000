def my_collect(collection)
  i = 0 
  separate_collections = []
  while i < collection.length 
    separate_collections << yield(collection[i])
    i += 1 
  end
  return separate_collections
end

