
require 'pry'
def my_collect(collection)
  i = 0
  my_collection = []
  while i < collection.length
    my_collection << yield(collection[i])
    i += 1
  end
  my_collection
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
