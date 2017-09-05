def my_collect(collections) #method and argument of collections
  c = 0
  new_collections = [ ]
  while c < collections.length
    new_collections << yield(collections[c])
    c += 1
  end
  new_collections
end
