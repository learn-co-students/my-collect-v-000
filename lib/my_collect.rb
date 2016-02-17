def my_collect(students)
  if block_given?
    i = 0
    collector = []
    while i < students.length
      collector << yield(students[i])
      i += 1
    end
    collector
  else
    return "Not a block!"
  end
end

