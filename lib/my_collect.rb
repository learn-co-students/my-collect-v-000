def my_collect(array)
	i=0
	collection = []
	if array.empty?
		"Hay, array empty"
	else
		while i < array.length
			collection << yield(array[i])
			i += 1
		end
		collection
	end
end

