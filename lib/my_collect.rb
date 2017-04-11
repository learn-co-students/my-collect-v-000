def my_collect(original_collection)
  new_collection = []
  i = 0
  if block_given?
    while i < original_collection.length
      new_collection << yield(original_collection[i])
      i += 1
    end
    new_collection
  end
end
