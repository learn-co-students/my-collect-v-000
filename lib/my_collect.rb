def my_collect(array)
name = 0
collection = []
  while name < array.length
    collection << yield(array[name])
    name = name + 1
  end
  collection
end

