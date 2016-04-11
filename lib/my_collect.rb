


def my_collect(students)
  new_students_list = []
  counter = 0
  while counter < students.length
    new_students_list << yield(students[counter])
    counter = counter + 1
  end
  new_students_list

end

