def my_collect(array)
  int = 0
  collection = []
  while int < array.length
  collection << yield(array[int])
  int += 1
end
collection
end