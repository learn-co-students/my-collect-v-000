def my_collect(student_names)
  i = 0
  first_names = []
  while i < student_names.length
    first_names << yield(student_names[i])
    i += 1
  end
  first_names
end

#just testing out how to call the method 
my_collect(["Grace Lee", "Heather Paik", "Gloria Lee"]) { |name| puts name.split(" ").first}

