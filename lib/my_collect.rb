

def my_collect(array)
  collection = []
  if array != []
  i = 0
    while i < array.length
      collection << yield(array[i])
      i = i + 1
    end
  end
  collection
end