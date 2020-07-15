def my_collect(array)
  collection = []
  for item in array
    collection << yield(item)
  end
  collection
end
