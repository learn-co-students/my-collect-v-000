collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  newCollection = []
  while i < array.length
    newCollection << yield(array[i])
    i += 1
  end
  newCollection
end
my_collect(collection) do |lang|
  lang.upcase
end
