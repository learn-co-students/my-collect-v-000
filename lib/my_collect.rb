def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

var = my_collect([1, 2, true, "you"]) do | item |
  item.to_s
end

puts var
