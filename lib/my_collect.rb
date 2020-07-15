students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  first_name = []
  while i < array.length
    first_name << yield(array[i])
    i +=1
  end
  first_name
end

my_collect(students) { |name| name.split(" ").first }

