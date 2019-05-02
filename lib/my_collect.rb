def my_collect(array)
  n = 0
  collecter = []
  while n < array.length 
    collecter << yield(array[n])
    n += 1
  end  
  collecter
end

require 'pry'

# 
# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# 
# hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }