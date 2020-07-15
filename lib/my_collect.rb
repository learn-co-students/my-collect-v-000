def my_collect(array) #argument of an array
  i = 0 # sets counter to 0
  collection = [] # creates a new array
  while i < array.length # index is less than the total items in array
    collection << yield(array[i]) # move original array item to new array
    i += 1 # move up counter / array index
  end
  collection # return new array
end


