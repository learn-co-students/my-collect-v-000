def  my_collect(students)
  counter = 0
  student = []
  while counter < students.length
  student << yield(students[counter])
  counter += 1
end
student
end

