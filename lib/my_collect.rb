

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |name|
  name.split(" ").first
end
