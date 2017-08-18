def my_collect(array)
  #begin counter at 0 (counter = i)
  i = 0
  #start with an empty collection
  collection = []
  #while the counter is less than the array length,
  while i < array.length
    #collection should be added to the yielded value
  collection << yield(array[i])
  #continues incrementation while i < array.length
  i +=1
end
#returns 
collection
end

## notes ##
# my_collect should function for various collections
