def my_collect(collect)
  i = 0
  new_collection = []
  while i < collect.length
    new_collection << yield(collect[i])
    i += 1
  end
  new_collection
end
