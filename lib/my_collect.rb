def my_collect(languages)
	i = 0
	new_collection = []
	while i < languages.length
		new_collection << yield(languages[i])
		i += 1
	end
	new_collection
end

