def my_collect(array)
  first_name = Array.new
  i = 0
  while i < array.length
    first_name << yield(array[i])
    i += 1
  end
  first_name
end
