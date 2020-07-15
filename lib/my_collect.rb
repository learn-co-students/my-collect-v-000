def my_collect(student_names)
  i = 0
  collection = []
    while i < student_names.length
      collection << yield(student_names[i])
      i+= 1
    end
    collection
end
