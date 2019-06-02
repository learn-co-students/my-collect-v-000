


def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| puts i * 2}



# def flarp
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# flarp {puts "the method has yielded to the blockage1!"}

# flarp do 
#   puts "the method has yielded to the blockage2!"
# end






# def name_splitter(list)
#   count = 0
#   fname = []
#   lname = []
#   array.each do |name|
#     #if name.start_with?("T")
#       # puts "Hi, #{name}"
#       # fname << name.split(" ").first
#       yield
#       lname << name.split(" ").last
#       count += 1
#     end
#     puts fname
#     puts lname
#   end

# name_splitter(list) { |item|  puts item}

# list = ["John Doe", "Jane Jones", "Larry Lumper"]

# name_splitter(list)


# my_collect(array) 
#   count = 0
#   while count < array.length
#   yield(array[i])

# end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) { |name| name.split(" ").firstputs }