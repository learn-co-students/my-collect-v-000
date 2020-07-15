def my_collect(array)
  i = 0
  student = []
  while i < array.length
    student << yield(array[i])
    i += 1
  end
  student
end
