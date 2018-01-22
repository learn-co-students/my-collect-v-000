
def my_collect(array)
  i = 0
  newarray = []

    while i < array.size
      newarray << yield(array[i])
      i+=1
    end
    newarray

end
