def my_collect (collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
    new_collection << yield(collection[i])
      i += 1
    end
    new_collection
  else
    puts "Hey! No block was given!"
  end
end


# collection = ["ruby", "javascript", "python", "objective-c"]
# my_collect(collection) do |lang|
#
# end
#  collection = []
#     my_collect(collection) do |student|
#       student.first
#     end
