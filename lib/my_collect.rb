def my_collect(a)
  collection = []
  i = 0
  while i < a.length
    collection << yield(a[i])
    i += 1
  end
  collection
end

