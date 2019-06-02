require 'pry'

def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.count do
    new_collection << yield(collection[counter])
    counter+=1
  end
  puts new_collection
end

collection =["Pete", "Joe", "Bill"] 
my_collect(collection){puts "Hi #{collection[counter]}"}
