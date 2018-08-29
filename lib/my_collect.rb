
def my_collect(array)
  element = 0
  new_array = []
  while element < array.length
  new_array << yield(array[element]) # yield not only pauses but also passes the formula block to modify each element.
  element += 1
  end
  new_array
end
