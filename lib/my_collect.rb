
def my_collect (array)
  if block_given?
    index=0
    collection=[]
    while index < array.length
      collection << yield(array[index])
      index+=1
    end
  end
  collection
end