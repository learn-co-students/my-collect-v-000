def my_collect(collection)

  i = 0
  collection_mapped = []
  while i < collection.length
    collection_mapped << yield(collection[i])
    i += 1
  end

  collection_mapped
end
