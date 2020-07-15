def my_collect(list)
  # Counter, for loop.
  i = 0
  # Empty array for modified collection
  collection = Array.new
  while i < list.size
    collection << yield(list[i])
    i += 1
  end
  collection
end
