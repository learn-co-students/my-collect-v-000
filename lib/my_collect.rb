def my_collect(students)
  first_names = []
  i = 0
  while students.length > i
    var = yield(students[i]) 
    first_names << var
    i += 1
  end
  first_names
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|names| names.split(" ").first}
