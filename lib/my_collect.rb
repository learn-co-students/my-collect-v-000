
def my_collect(empty_array)
  collection = []
  item = 0

  while item < empty_array.length
    collection << yield(empty_array[item])
    item += 1
  end
    collection
end
