#input --> array of string elements
#output --> array of modified string elements
def my_collect(array)
  if block_given?
    counter = 0
    collection = []
    while counter < array.size
      collection << yield(array[counter])
      counter += 1
    end
    collection
  else
    puts "No block given"
  end
end



