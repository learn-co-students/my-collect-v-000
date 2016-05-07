require 'pry'

def my_collect(array)
  if block_given?
    counter = 0
    new_collection = []
    while counter < array.length
      indexed_element = yield(array[counter])
      new_collection << indexed_element
      counter += 1
    end
    new_collection
  else
    puts "Hey, no block was given!"
  end
end