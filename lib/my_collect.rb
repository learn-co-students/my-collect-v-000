def my_collect(array)
  i = 0
  new_array = []
  #######Try making an empty array here
  while i < array.length
    new_array << yield(array[i])
    #######Push this into the Empty array yield(array[i])
    i += 1
  end
  new_array #######Return the new array
end
