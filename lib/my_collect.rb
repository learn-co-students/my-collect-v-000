def my_collect(array)
i = 0
new_array = []
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end



students = ['Tim Jones', 'Tom Smith', 'Jim Campagno']
new_students = []

my_collect(students) do |student|
student.split(" ").first
new_students << student
end
new_students


languages = ['ruby', 'javascript', 'python', 'objective-c']
new_languages = []

my_collect(languages) do |language|
language.upcase
new_languages << language
end
new_languages
