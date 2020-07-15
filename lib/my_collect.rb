
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end


languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(students) do |student|
  student.split(" ").first
end
