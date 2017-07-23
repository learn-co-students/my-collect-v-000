

def my_collect(array)
	if array.empty?
		puts "The array is empty"
	else
		i = 0
		collection = []
		while i < array.length
			collection << yield(array[i])
			i += 1
		end
		collection
	end
end


