def my_collect(array)
  x = 0
  y = []
  while x < array.size
  y << (yield array[x])
  x += 1
end
y
end