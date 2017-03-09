def my_collect(array)
  i = 0
  new_collection = []
  while i < array.length
    new_collection << yield(array[i])
    i = i + 1
  end
  new_collection
end

#my_collect(collection) do |name|
#  name.split(" ").first
#end

#my_collect(collection) do |lang|
#  lang.uppercase
#end
