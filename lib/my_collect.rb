def my_collect(x)
  i = 0
  new_arr = []
  while i < x.length do
  new_arr << yield(x[i])
  i += 1
end
new_arr
end
