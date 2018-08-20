def my_collect(collection)
  count = 0
  newcoll = []
  while count < collection.length
    newcoll << yield(collection[count])
    count +=1
  end
  newcoll
end  