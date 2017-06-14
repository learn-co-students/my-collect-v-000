students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  collection = []
  while i < array.length

    collection << yield(array[i])
    i += 1
  end
    collection
end

my_collect(languages) do |lang|
  puts lang.upcase
end

my_collect(students) do |name|
  puts name.split(" ").first
end
