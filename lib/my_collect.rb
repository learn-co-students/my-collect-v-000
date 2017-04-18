# This one works but isn't for everything - only this situation.
# def my_collect(students)
#   fresh_students = []
#   students.collect { |name| fresh_students.push(name.split(" ").first)}
#   fresh_students
# end
# You are writing a method that behaves just like the real `#collect` method. It should take in an argument of
# a collection, iterate over that collection using a `while` loop, and execute the code in the block you call it
# with for each element in the collection (use the `yield` keyword). It should return the modified collection.
#
# Your `#my_collect` method, therefore, should not care the contents of the code block that it is invoked with.
# For example, let's say we are writing an app to help teachers manage their students.
# Our teacher has a list of students:
# ["Tim Jones", "Tom Smith", "Jim Campagno"]
# The list includes the first and last name of each student, but our teacher needs to collect a list of
# *just their first names*.
# So, if our teacher uses `#my_collect` to collect the first name of his students, it should work like this:
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
#
# Should return:
# ["Tim", "Tom", "Jim"]
#
# What if your method was being invoked with a totally different collection and a totally different code block?
# For example, let's say your `#my_collect` method is given an argument of a list of programming languages, and
# passed a block that capitalizes the elements yielded to it.
#
# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.uppercase
# end
# # => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
#
# Your method should behave the same way––iterating over the given collection and passing each member to the
# given block––regardless of the content of the collection or the nature of the block.
# Pseudocode:
# 1. take in argument of a collection
# 2. iterate over that collection using while loop
# 3. execute code in the block you call it with for each element in the collection using yield
# 4. return the modified collection
# new_collection = []

def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
  new_collection << yield(collection[counter]) 
  counter += 1
  end
  new_collection
end

# collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#
# my_collect(collection)  do |student|
#   [student.split(" ").first] << new_collection
# end
