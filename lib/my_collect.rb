def my_collect(array)
  i=0
  my_collection =[]
  while i < array.length do
    my_collection << yield(array[i])
    i += 1
    end
    my_collection
end
