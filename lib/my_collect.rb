
def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
  collect
end


#while i < collection.length
  #  yield(collection[i])
  #  i = i + 1
#  end
  #collection
