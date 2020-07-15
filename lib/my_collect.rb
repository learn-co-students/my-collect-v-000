def my_collect(collection)
  n_collection=[]
  i=0
  while i<collection.size
    n_collection<<yield(collection[i])
    i+=1
  end #while
  n_collection #return
end #my collect
