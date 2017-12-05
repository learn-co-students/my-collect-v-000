require 'pry'
# def my_collect(collection)
#   collection.each do |lang|
#   lang.upcase
#   end
#   collection
# end

# def my_collect(collection)
#   newarray = []
#   counter = 0
#   my_collect(empty_array) do |x|
#     counter += 1
#   end
# collection
# end

def my_collect(collection)
  newarray = []
  i = 0
  while i < collection.length
  newarray << yield(collection[i]) 
    i = i + 1
  end
  newarray
end

# def my_collect(collection)
#   array.each do |name|
#   name.split(" ").first
#   end
#   collection
# end
