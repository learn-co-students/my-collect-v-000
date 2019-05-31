

def my_collect(collection)
  i = 0 
  stash = []
  while i < collection.length
  stash << yield(collection[i])
  i += 1
end
return stash 
end 

