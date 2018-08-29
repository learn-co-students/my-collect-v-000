

def my_collect(array)
  modified_array = Array.new
  i = 0
  while i < array.size
    modified_array.push(yield array[i])
    i += 1
  end

  modified_array

end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
