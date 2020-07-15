languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  collection
end
