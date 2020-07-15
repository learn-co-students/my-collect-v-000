  def my_collect(students)
  	i = 0
  	first_names =[]
  	while i < students.size
  		first_names << yield(students[i])
  		i +=1
  	end
  	first_names
  end

  students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  my_collect(students) do |name| 
  	name.split(" ").first 
  end

