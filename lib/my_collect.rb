#my_collect(collection) do |name|
#  name.split(" ").first
#end

#my_collect(collection) do |lang|
#  lang.uppercase
#end

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i = i + 1
  end
  new_collection
end
