
def my_collect(arr)
  col = []
  i = 0
  while i < arr.length
    col << yield(arr[i])
    i += 1
  end
  col
end
