#require 'pry'

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  collection = [] # create an empty array to capture returns from "yield"
  while i < array.length
    #binding.pry
    collection << yield(array[i]) # push return values to "collection" array
    i += 1
  end
  #binding.pry
  collection
end

my_collect(languages) do |lang|
  puts lang.upcase
end

my_collect(students) do |name|
  puts name.split(" ").first
end
