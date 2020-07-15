def my_collect(collect)
  i = 0
  collection = []
  while i < collect.length
    collection << yield(collect[i])
    i += 1
  end
  collection
end

