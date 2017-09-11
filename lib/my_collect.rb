def my_collect(array)
  # Set counter to 0
  counter = 0
  # Create new, empty array variable
  collection = []
  # While counter is less than array length
  while counter < array.length
    # Yield the value of the array at counter, shovel into new array
    collection << yield(array[counter])
    # Counter incrementing + 1
    counter += 1
  end
  # Return the new array
  collection
end
