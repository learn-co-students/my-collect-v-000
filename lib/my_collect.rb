def my_collect(students)
  i = 0
  collection = []
  while i < students.length
  collection <<  yield(students[i])
   i = i + 1
 end
 collection
end
