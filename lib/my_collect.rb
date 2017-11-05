

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |name|
  name.split(" ").first
end
# 
# What if your method was being invoked with a totally different collection
# and a totally different code block? For example, let's say
# your my_collect method is given an argument of a list of programming
# languages and passed a block that capitalizes the elements yielded to it.
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
