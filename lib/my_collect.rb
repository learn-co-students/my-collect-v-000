
def my_collect(arr)
newArr = []
  i = 0
  while i < arr.length
    newArr << yield(arr[i])
    i += 1
  end
  newArr
end

# def my_collect(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end
