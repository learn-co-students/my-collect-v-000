def my_collect(array)
  x = 0
  results = []
  while x < array.length do
    results << yield(array[x])
    x += 1
  end
    results
end
