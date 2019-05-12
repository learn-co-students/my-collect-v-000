
def my_collect(array)
  i = 0
  caps = []
  while i < array.length
    caps << yield(array[i])
    i += 1
  end
  caps
end
