# def hello(array)
#   i = 0 
#   collection = []
#   while i < array.length
#   collection << 
#     yield(array[i])
#     i += 1
#   end
#   collection
# end



def my_collect(empty_array)
  i = 0
  collection = []
  while i < empty_array.length
  collection <<
    yield(empty_array[i])
    i += 1
  end
  collection
end
