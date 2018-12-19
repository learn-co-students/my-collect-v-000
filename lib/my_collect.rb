
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

#your #my_collect method should not share about the contents of the code block.
# for example, #my_collect can be used to collect the first name of a teacher's
#students
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

#which should return ["Tim", "Tom", "Jim"]

# or if your method was being invoked by a different block
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
