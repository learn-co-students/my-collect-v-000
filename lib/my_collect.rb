
def my_collect(array)
  i = 0
  collections = []
  while i < array.length
    collections << yield(array[i])
    i += 1
  end
  collections
end


# my_collect(array) do |lang|
# lang.uppercase
# end
