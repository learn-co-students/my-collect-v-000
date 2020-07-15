def my_collect(empty_array)
  i = 0
  collection = []
  while i < empty_array.length
    collection << yield(empty_array[i])
    i += 1
  end
    collection
end

# collection = ["Cat", "Dog", "Bird"]
# my_collect(collection) do |item|
#   item.upcase
# end
