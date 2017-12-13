def my_collect(empty_array)
  i = 0
  collection = []
  while i < empty_array.length
    collection << yield(empty_array[i])
    i += 1
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |student|
  student.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |language|
 language.upcase
end
