def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
  # collection.upcase
end

# call methods
# my_collect(collection) do |lang|
#   lang.upcase
# end
#
# my_collect(collection) do |name|
#   name.split(" ").first
# end
