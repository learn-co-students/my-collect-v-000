
# require 'pry'

def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i])
    i += 1
  end
  collection
end

#my_collect(languages) {|language| "#{language.upcase}"}

def my_collect(students)
  i = 0
  first_names = []
  while i < students.length
    first_names << yield(students[i])
    i += 1
  end
  first_names
end
# binding.pry
