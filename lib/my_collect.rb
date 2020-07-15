
def my_collect(array)
  i = 0
  collecting = []
  while i < array.length
    collecting << yield(array[i])
    i += 1
  end
  collecting
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end
