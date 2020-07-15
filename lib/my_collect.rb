def my_collect(collection)
  i = 0
  f_name = []
  while i < collection.length
    f_name << yield(collection[i])
    i += 1
  end
  f_name
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
