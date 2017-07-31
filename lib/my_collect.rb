def my_collect(student)
  i = 0
  students = []
  while i < student.length
    students << yield(student[i])
    i += 1
  end
  students
end
