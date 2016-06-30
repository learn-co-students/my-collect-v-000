def my_collect(array)
  i = 0
  student = []
  while i < array.length
    student << yield(array[i])
    i += 1
  end
  student
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |student|
  student.split(" ").first
end
