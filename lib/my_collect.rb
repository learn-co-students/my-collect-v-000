
def my_collect(collection)
i = 0
collect_reverse = []
while i < collection.length
  collect_reverse << yield(collection[i])
i = i + 1
end
collect_reverse
end

my_collect(["Sam", "Joe", "Bob", "Stan"]) do |name|
  name.reverse
end
