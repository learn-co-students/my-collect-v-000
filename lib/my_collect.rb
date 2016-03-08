

def my_collect(students)
  i = 0
  first_names = []
  while i < students.length
    first_names << yield(students[i])
    i += 1
  end
  first_names
end

