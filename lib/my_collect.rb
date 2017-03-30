def my_collect(arg)
  i = 0
  return_val = []
  while i < arg.size do
    return_val[i] = yield arg[i]
    i += 1
  end
  return_val
end
