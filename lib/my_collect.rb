def my_collect(collection)
  i = 0
  array = []
  while i < collection.length
    array << yield(collection[i])
#   #     collection
    i +=1
  end
      array
#   # end
#   # yield(students)
#   # #
# end
# def my_collect(languages) do |language|
#    language.upcase
end

# my_collect(students) do |name| name.split(" ").first
# end
# array
