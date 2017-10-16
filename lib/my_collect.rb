def my_collect(list)
  i = 0
  array = []
  while i < list.length
    array << yield(list[i])
    i += 1
  end
  array
end
