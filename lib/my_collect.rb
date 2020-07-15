def my_collect(myList)
  collection = []
  i=0
  while i < myList.length
    collection << yield(myList[i])
    i +=1
  end
  collection
end

# my_collect(myList) { |name| name.split(" ").first }
