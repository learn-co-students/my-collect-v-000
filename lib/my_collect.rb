require 'pry'
colors = ["red", "orange", "yellow", "green", "blue"]

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
# binding.pry
my_collect(["red", "purple", "yellow"]) { |color| "#{color}" == colors }