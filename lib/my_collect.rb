

def my_collect(array)
  if array.length > 0
    i = 0
    new_collection = []
    while i < array.length
      new_collection << yield(array[i])
      i += 1
    end
  else
    puts "The array is empty."
  end
  new_collection
end
