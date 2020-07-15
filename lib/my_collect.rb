def my_collect(names)
  i = 0
  collect = []
  while i < names.length
    collect << yield(names[i])
      i += 1
  end
  collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
