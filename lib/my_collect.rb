def my_collect(coll)
  i = 0
  new_col = []
  while i < coll.length
    new_col << yield(coll[i])
    i += 1
  end
  new_col
end
