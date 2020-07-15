

def my_collect(collection)
  cap_collection = []
   i = 0
  while i < collection.length
    cap_collection << yield(collection[i])
    i += 1
  end
  cap_collection
end

# my_collect(collection) do |lang|
#   lang.upcase
# end
