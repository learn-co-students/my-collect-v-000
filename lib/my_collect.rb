def my_collect(x)
  i = 0
  array = []
  while i < x.length
    array << yield(x[i])
    i += 1
  end
  array
end
