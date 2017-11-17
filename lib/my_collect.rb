def my_collect(array) #Created the collect iterator with a while loop again
  collection = [] #Create a new array we'll use to return at the end of the method
  i = 0 #the counter will add onto this number
  while i < array.length
    collection << yield(array[i]) #we add the elements of the array into the new array we'll return at the end of the method
    i += 1 #Adds to the counter
  end
  collection #returns new array
end
