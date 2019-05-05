def my_collect(array)
  collection = []

  for i in 0...array.size
    collection << yield(array[i])
  end

  collection
end
