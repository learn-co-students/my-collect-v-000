
def my_collect(array)
  counter = 0
  collection = []
  while counter < array.size
    collection << yield(array[counter])
    counter = counter + 1
  end
  collection   
end  

# my_collect([1,2,3]) do |i| 
#   i*i
# end #=> [1,4,9]


# while
# each
# collect/map




# array.collect |a| **3

# results = []
# array.each do |i|
#   results << i*i
# end

# results #=> 1,4,9
# results = []
# array.each do |i|
#   results << i*i*i
# end

# results #=> 1,16,81

