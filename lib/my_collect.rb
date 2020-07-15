def my_collect(list)
	new_array = []
	counter = 0
	while counter < list.length
		new_array << yield(list[counter])
		counter += 1
	end
new_array
end
