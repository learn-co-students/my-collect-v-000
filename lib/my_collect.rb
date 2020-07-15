def my_collect(collection)
	modified_collection = []
	i = 0
	while i < collection.length
		modified_collection << yield(collection[i])
		i += 1
	end
	modified_collection
end

