def my_collect(list)
  i = 0
  new_list = []
  while i < list.length
    new_list << yield(list[i])
    i = i + 1
  end
  new_list
end
