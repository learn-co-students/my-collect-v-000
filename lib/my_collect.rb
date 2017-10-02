def my_collect(students)
  i = 0
  names = []
  while i < students.length
    names << yield(students[i])
    i += 1
  end
  names
end
