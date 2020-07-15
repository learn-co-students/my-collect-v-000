def my_collect(arr)
  collection = []
  i = 0
  while i < arr.length
    collection << yield(arr[i])
    i += 1
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
