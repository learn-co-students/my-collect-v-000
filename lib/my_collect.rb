

def my_collect(collection)
 i = 0 
 collection = []
 while i < collection.length 
 collection << yield(collection[i])
 my_collect(collection) do |name|
    name.split(" ").first
  end
  yield 
end
end
