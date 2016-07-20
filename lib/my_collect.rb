def my_collect(name)
    counter = 0
    collection = []
    while counter < name.size
        collection << yield(name[counter])
        counter += 1
    end
    collection
end
