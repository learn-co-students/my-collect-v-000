def my_collect(array)
  i=0
  collection = []
  while i<array.length
    collection<<yield(array[i])
    i+= 1
  end
  collection
end

#takes in array called collection
#iterate over collection using while loop
#execute code in block. for each element in collection, it should return modiefied collection
