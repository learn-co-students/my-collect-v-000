languages =['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']


def my_collect(array)
  counter = 0
  new_array = []
  if array.empty?
    return
  else
    while counter < array.length
    new_array << yield(array[counter])
      counter += 1
    end
  new_array
  end
end

my_collect(students) do |student|
  student.split(" ")
end

my_collect(languages) do |language|
  language.upcase
end
