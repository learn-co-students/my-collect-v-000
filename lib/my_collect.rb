def my_collect(s)
  i = 0
  collection = []
  while i < s.length
    collection << yield(s[i])
    i += 1
  end
  collection
end
