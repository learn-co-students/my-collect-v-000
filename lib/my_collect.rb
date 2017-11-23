def my_collect(array)
  if array == []
    puts "This array is empty"
  else
    i = 0
    new_array = []
    while i < array.length do
      new_array << yield(array[i])
      i += 1
    end
  end
  new_array
end
