# require 'pry'

def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    collection << yield(array[i]) if block_given?
    i += 1
  end
  collection
end

# binding.pry
