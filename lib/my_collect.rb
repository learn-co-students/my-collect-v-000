def my_collect(collection)
  i = 0
  array = []
  while i < collection.length
    array << yield(collection[i])
    i = i + 1
  end
  array
end

# call methods
# my_collect(collection) do |lang|
#   lang.upcase
# end
#
# my_collect(collection) do |name|
#   name.split(" ").first
# end
