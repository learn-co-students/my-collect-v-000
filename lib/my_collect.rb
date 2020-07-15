
require "pry"


def my_collect(array)
  modified_collection = []
  i = 0
  while i < array.length
    modified_collection << yield(array[i])
    i += 1
  end
modified_collection
end




#my_collect does not modify the original collection
#yields correct element from collection 
#returns new collection of modified elements



