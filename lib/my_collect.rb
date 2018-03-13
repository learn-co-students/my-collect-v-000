def my_collect(collection)
  i = 0 # start iterating at the first element in the array
  array = [] # identify a new array
  while i < collection.length # start a loop that goes thru all elements in the array
    array << yield(collection[i]) # refer now to the code you call in a method
    i = i + 1 # advance to the next element in the array
  end
  array # return the new array. it will contain the updated elements based on what the method executed
end

# call methods
# my_collect(collection) do |lang|
#   lang.upcase
# end
#
# my_collect(collection) do |name|
#   name.split(" ").first
# end
