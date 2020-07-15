def my_collect(array)
  i = 0
  collection = []
  if array.length > 0
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    puts "Your array is empty."
  end
end
