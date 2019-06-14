students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
programs = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
  collect 
end
