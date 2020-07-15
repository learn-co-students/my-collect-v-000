def my_collect (collection)
  counter = 0
  collection_array = []
  while counter < collection.size
    collection_array << yield(collection[counter])
    counter += 1
  end
  collection_array
end
