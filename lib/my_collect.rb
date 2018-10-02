# my_collect
#   can handle an empty collection (FAILED - 1)
#   yields the correct element from a given collection, in this case languages (FAILED - 2)
#   returns a new collection of appropriately modified elements, in this case capitalized languages (FAILED - 3)
#   does not modify the original collection (FAILED - 4)
#   yields the correct element from the given collection, in this case students (FAILED - 5)
#   returns a new collection of appropriately modified elements, in this case student first names (FAILED - 6)
#   does not modify the original collection (FAILED - 7)

def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    newArray << yield(array[i])
    i+=1
  end
 newArray
end
