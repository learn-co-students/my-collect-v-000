def my_collect(grouping)
  i = 0
  new_group = [ ]
  while i < grouping.length
    yield(grouping[i])
    new_group << yield(grouping[i])
    i+=1
  end
  new_group
end
