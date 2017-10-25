def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.size
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    "No block given"
  end
end
