def my_collect(collection)
food_item = 0
adaptogens_list = []
    while food_item < collection.length
  adaptogens_list << yield(collection[food_item])
  food_item += 1
end
adaptogens_list
end
