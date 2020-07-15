def my_collect(collection)
  if collection.length > 0
    i = 0
    any_collection = []
    while i < collection.length
    any_collection << yield(collection[i])
    i = i + 1
    end
   any_collection
  end
end
