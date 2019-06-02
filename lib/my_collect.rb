require 'pry'
 
def my_collect(array)
  new_arr = []
  i = 0
  while i < array.length
    new_arr.push(yield(array[i]))
    i = i+1
  end
	new_arr
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |item| item.split(" ").first }
