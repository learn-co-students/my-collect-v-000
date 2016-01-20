require 'pry'
 
def my_collect(array)
  i = 0
  fnames = []
  while i < array.length
    fnames << yield(array[i])
    i = i+1
    end
  return fnames
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |item| item.split(" ").first }
