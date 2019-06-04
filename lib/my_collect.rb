def my_collect(array)
  new_array=[]
  counter=0
  while counter < array.length
  new_array << yield(array[counter])
  counter+=1
end
new_array
end

