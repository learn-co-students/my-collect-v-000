def my_collect(array)
  i = 0
  answer = []
  while i < array.size
    answer << yield(array[i])
    i += 1
  end
  answer
end

