
def my_collect(array)
  i = 0
  ans_arr = []
  while i < array.length
    ans_arr << yield(array[i])
    i += 1
  end
  ans_arr
end
