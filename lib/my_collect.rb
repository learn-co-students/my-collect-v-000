def my_collect(array)
  collection = []
  i = 0
  while i < array.size
    collection << array[i].upcase
    i += 1
  end
  collection
end