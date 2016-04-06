def my_collect(name_list)
  i = 0
  collect_names = []
  while i < name_list.size
    collect_names << yield(name_list[i])
    i += 1
  end
  collect_names
end

