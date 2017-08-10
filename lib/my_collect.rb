def my_collect(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << yield(array[counter])
    counter += 1
  end
new_array
end

full_names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(full_names) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(collection) do |lang|
  lang.upcase
end
