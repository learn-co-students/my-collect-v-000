def my_collect(array)
  counter = 0
  newArray = Array.new
  while counter < array.length
    item = yield(array[counter])
    newArray << item
    counter += 1
  end
  newArray
end

