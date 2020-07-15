def my_collect(members)
	i = 0
	collection = []
	while i < members.length
		collection << yield(members[i])
		i += 1
	end
	collection
end

