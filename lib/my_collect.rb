def my_collect(names)
  first_names = []
  i = 0

  while i < names.count
    yield names[i]
    first_names << names[i].to_s.upcase
    i+= 1
  end

  first_names
end
