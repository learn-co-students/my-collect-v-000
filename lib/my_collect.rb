def my_collect(array)
	i = 0
	new_array = []
	while i < array.size
		new_array << yield(array[i])
		i += 1
	end
	new_array
end

# USAGE
# my_collect(array) do |item|
#   do something to each item
# end
# return modified array