# require 'pry'

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    yield(array[i])
    collection << yield(array[i])
    i += 1
  end
  collection
end

array = []
my_collect(array) do |name|
  name.split(" ").first
end
