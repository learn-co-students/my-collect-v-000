def my_collect(collection)
    i = 0
    new_collection = []
    while i < collection.length
       new_collection << yield(collection[i]) if block_given?
       i += 1
    end
    new_collection
end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
#    name.split(" ").first
#end
