def my_collect(array)
  i = 0
new_array=[]
  while i < array.length
    n=yield array[i]
    new_array<<n
    i = i + 1
  end
new_array

end
