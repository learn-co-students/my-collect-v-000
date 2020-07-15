require 'pry'

def my_collect(array)
  if block_given?
    counter = 0
    new_array = []
    while counter < array.length
      new_array << yield(array[counter])
      counter += 1
    end
    new_array
  else
    puts "Hey, no block was given!"
  end
end