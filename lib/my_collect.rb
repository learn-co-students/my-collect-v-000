
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])  #pushes return value of yield into array collection
    i += 1
  end
  collection  # returns collection array at end of method hello
end
