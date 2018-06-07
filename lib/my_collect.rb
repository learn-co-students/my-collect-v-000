array = []

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield[i]
  end
  return new_collection
end
