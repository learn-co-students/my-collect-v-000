def my_collect(names)
  first_names = []
  i = 0
  while i < names.count
    first_names << yield(names[i])
    i+= 1
  end
  first_names
end
