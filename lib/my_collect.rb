def my_collect(collection)
  new_collection = []
  for element in collection
    new_collection.push yield element
  end
  new_collection
end
