def my_collect(student_names)
  i = 0
  first_names = []
  while i < student_names.length
    first_names << yield(student_names[i])
    i += 1
  end
  first_names
end



