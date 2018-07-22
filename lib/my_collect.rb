
def my_collect(array)
  #Create counter
  i = 0

  #Create collection array to hold values
  collection = []

  #loop through array and yield each element
  while i < array.size
    collection << yield(array[i])
    i += 1
  end

  #return collection array
  collection
end
