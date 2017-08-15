def my_collect(array)
	res = []
	counter = 0
	while counter < array.size
		res << yield(array[counter])
		counter += 1
	end
	res
end 

