def my_collect(array) # put argument(s) here
  # code here
  i = 0
  new_array = []

  while i < array.length
    new_array << yield(array [i])
    i += 1
  end
  new_array
end
