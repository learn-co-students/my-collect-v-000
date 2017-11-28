

def my_collect(collection)
    cap_collection = []
    if block_given?
        i = 0
       while i < collection.size
        cap_collection << yield(collection[i])
        i += 1
       end
    end
    cap_collection
end