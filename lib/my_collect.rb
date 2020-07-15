def my_collect(array)
  i = 0
  collection = []

  while i < array.length
    modified_array = yield(array[i])
    collection << modified_array
    i += 1
  end
  collection
end
