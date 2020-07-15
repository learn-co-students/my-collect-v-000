require "pry"

def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    collection.push(yield(array[i]))
    i+=1
  end
  puts collection
end

array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |item|
  item.reverse!
end
