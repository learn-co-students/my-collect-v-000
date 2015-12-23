def my_collect(collection)
	modified_collection = []
	collection.each {|item| modified_collection << yield(item)}
	modified_collection 
end

