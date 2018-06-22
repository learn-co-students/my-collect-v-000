
def my_collect (array)
  collection = []
  count = 0
  while count < array.length
    collection << yield(array[count])
    count += 1
  end
  collection
end
