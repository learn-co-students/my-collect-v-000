require 'pry'
# def my_collect(array)
#   collection = []
#   array.collect do |language|
#     #binding.pry
#     collection << language.upcase
#   end
#     collection
# end

def my_collect(array)
  collection = Array.new
  i = 0
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

