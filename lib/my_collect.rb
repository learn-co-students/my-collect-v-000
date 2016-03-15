def my_collect(array)
	i = 0
	collect = []
	while i < array.length
		collection << yield(array[i])
		i += 1
	end
	collect
end

# do |name|
#  name.split(" ").first
#end