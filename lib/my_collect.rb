languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

#my_collect(empty_array) 
 # empty_array = []
  #counter = 0 
  #my_collect(empty_array) do |x|
   # counter += 1 
  #end 

def my_collect(array) 
  empty_array = []
  counter = 0 
  while counter < array.length 
    empty_array << yield(array[counter])
    counter += 1 
  end 
  empty_array
end 

my_collect(languages) do |x|
  x.upcase 
end 
