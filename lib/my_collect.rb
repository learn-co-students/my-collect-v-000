def my_collect(arg)
  i = 0
  new_arg = []
  while i < arg.length  
    new_arg.push(yield arg[i])
    i += 1
  end
  new_arg
end
