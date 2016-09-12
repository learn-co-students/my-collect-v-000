def my_collect(collection)
  i = 0
  group = []
  while i < collection.length
    group << yield(collection[i])
    i += i
  end
  group
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
