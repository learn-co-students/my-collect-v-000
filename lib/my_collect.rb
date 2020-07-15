def my_collect(students)
  i = 0
  collect = []
  while i < students.length
    collect << yield(students[i])
    i+=1
  end
  collect
end

def my_collect(languages)
  i = 0
  collects = []
  while i < languages.length
    collects << yield(languages[i])
    i+=1
  end
  collects
end
