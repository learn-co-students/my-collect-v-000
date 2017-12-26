# collection = ['ruby', 'javascript', 'python', 'objective-c']
# def my_collect(collecion) do |languages|
#    languages.split(" ").upcase
#  end
# end

def my_collect(collection)
    i = 0
    array = [ ] # create empty array.
    while i < collection.length
    array <<  yield(collection[i])
      # pass in result of yield into the empty array
      #Yield would take in what even the user want to do.
      # UPcase our array AUTOMATICLY.
    i = i + 1
    end
  # we want to return the modified array. a.k.a call array
  array
end
