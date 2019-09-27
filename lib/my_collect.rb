def my_collect(collection)
if block_given?
  x = 0
  new_collection = []
  while x < collection.length
    new_collection << yield(collection[x])
    x +=1
  end
  new_collection
else
  "Hey, no block was given!"
end
end

my_collect(["Lauren Pardee" , "Jasper Cat", "Prasanna Surapali"]) do |name|
  name.split(" ").first
end
