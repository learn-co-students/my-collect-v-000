def my_collect(array)
  if array != []
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    "This collection is empty!"
  end
end
