def my_collect(array)
  i = 0
  new_array = [ ]
  if block_given?
    while i < array.length
      new_array << yield(array[i])
      i += 1
    end
    new_array
  else
    "No block given"
  end 
end
