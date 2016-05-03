def my_collect(students)
	counter = 0
	first_names = []
	while counter < students.length do
		first_names[counter] = yield(students[counter])
		counter = counter + 1
	end
	first_names
end