def my_collect(array)
  i = 0
  names = []
  while i < array.length
    names << yield(array[i])
    i = i + 1
  end
  names
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end