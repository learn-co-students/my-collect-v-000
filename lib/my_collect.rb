def my_collect(arg)
  result = []
  x = 0
  while x < arg.length
    result << yield(arg[x])
    x += 1
  end
  result
end
