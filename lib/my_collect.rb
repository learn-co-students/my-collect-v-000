require 'pry'




def my_collect(collection)
  new_array = []
  i = 0
  while i < collection.length
      new_array << yield(collection[i])
      #binding.pry
    i += 1
  end
  new_array.each do |language|
    #language.upcase
end
new_array
end
