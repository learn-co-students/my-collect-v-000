def my_collect(array)
  i = 0
  students = []
  while i < array.length
    students << yield(array[i])
    i += 1
  end
  students
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}