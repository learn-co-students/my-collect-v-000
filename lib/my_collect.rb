array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
      i += 1
  end
  collect
end

my_collect(array) {|name| name.split(" ").first}