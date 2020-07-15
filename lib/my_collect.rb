
def my_collect(empty_array)
  i = 0
  new_collection = []
  while i < empty_array.length
    new_collection << yield(empty_array[i])
    i += 1
  end
  new_collection
end
