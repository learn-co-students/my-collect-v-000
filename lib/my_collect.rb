

def my_collect(x)
  array = []
  f = 0
  while f < x.length
    array << yield(x[f])
    f += 1
  end
  array
end
