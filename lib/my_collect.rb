
def my_collect(array)
  if block_given?
    c = []
    i = 0
    while i < array.length
    c <<  yield(array[i])
      i += 1
    end
    c
  else puts "Missing Block"
  end
end
