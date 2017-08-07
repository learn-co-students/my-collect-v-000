def my_collect(empty_array)
  i = 0
  collection = []
  while i < empty_array.length
    collection << yield(empty_array[i])
    i += 1
  end
  collection
end

# my_collect(empty_array) {|x| x.uppercase}
