array = ["Mike", "Jones", "Is", "Real"]

def my_collect(array)
  i = 0
  collection = []
  if block_given?
    while i < array.length
      collection << yield(array[i])
      i += 1
  end
  collection
  else
    puts "No Block was given!"
  end
end

my_collect(array) {|i| i}
