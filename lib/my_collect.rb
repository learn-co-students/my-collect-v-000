require 'pry'

def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    #binding.pry
    collection << yield(array[i])
    i += 1
  end
  collection
end


#my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| name.split(" ").first }
#my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |lang| lang.upcase }
