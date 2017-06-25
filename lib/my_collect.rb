def my_collect(collection)
    i = 0
    things = [ ]
    while i < collection.length
        things << yield(collection[i])
        i += 1
    end
    things
  end

  # def my_collect(collection)
  #     i = 0
  #     while i < collection.length
  #         collection << yield(collection[i])
  #     i += 1
  #     end
  # end

# def my_collect(collection)
#     i = 0
#     while i < collection.length
#         yield(collection[i])
#         return collection[i]
#       i += 1
#     end
# end
