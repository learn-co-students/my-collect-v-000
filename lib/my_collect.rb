def my_collect(array)
  new_collection = []
  index = 0
  while index < array.length
    new_collection << yield(array[index])
    index += 1
  end
  new_collection
end

