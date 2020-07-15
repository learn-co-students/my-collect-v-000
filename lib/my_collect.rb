def my_collect(collection)
	i = 0
	new_collection = Array.new 
	while i < collection.length
#		yield new_collection << collection[i]
		new_collection << yield(collection[i])
		i+=1
	end
	new_collection
end

#my_collect(["Tim Jones", "Tom Smith", "Jim Campagno])