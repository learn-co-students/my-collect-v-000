def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    first_names << yield(array[i])
    i += 1
  end
  first_names
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
