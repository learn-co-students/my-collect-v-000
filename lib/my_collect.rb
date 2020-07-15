#my_collect
#  can handle an empty collection
#  yields the correct element from a given collection, in this case languages
#  returns a new collection of appropriately modified elements, in this case capitalized languages
#  does not modify the original collection
#  yields the correct element from the given collection, in this case students
#  returns a new collection of appropriately modified elements, in this case student first names
#  does not modify the original collection

def my_collect( array )
  i = 0
  collection = []
  while i < array.length
    collection << yield( array[i] )
    i += 1
  end
  collection
end
