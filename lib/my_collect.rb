def my_collect(array=[])
  collection = []
  for i in array
    collection << yield(i)
  end
  collection
end