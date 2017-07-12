
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(students)
  i = 0
  collect = []
  while i < students.size
     collect << yield(students[i])
     i += 1
  end
  collect
end

my_collect(students) do |name|
  name.split(" ").first
end
