def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(["Tim Jones","Tom Smith","Jim Campagno"]) do |name|
name.split(" ").first
end

=begin

or it could have been called by

my_collect(["Tim Jones","Tom Smith",""])

=end







=begin

This is too simple

def my_collect(array)
  yield
end

This is too much

my_collect([]) do |x|
  new_collection = Array.new
  count = my_collect.length
    while count
    count += 1
    new_collection.push(count)
    end
  new_collection
end

Yield is supposed to insert a little code
and do only iterating through the array


=end
