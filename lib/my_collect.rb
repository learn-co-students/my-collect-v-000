
def my_collect(array)
#  if block_given?
    x = 0
    collection = []
    while x < array.length
      collection << yield(array[x])
      x += 1
    end
    collection
#  else
#    return "Hey! No block was given!"
#  end
end
