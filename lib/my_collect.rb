def my_collect(array)
  i = 0
  mod_array = []
  while i < array.length
    mod_array << yield(array[i])
    i += 1
  end
  mod_array
end
