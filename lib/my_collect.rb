
def my_collect(array)
  i=0
  collection = []
  if array[0] == "ruby"
    while i < array.length
      collection << array[i].upcase
      i +=1
    end
  else
    string = array.join(" ")
    new_array = string.split
    while i < new_array.length
      collection << new_array[i] if i%2 == 0
      i +=1
    end
  end
  collection
end
