students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(students)
  i = 0
  collection = Array.new

  if students.length > 0
    while i < students.length
      collection << yield(students[i])
      i += 1
    end
  else
    i = 0
  end
    collection
end

my_collect(students) {|name| name.split(" ")}

