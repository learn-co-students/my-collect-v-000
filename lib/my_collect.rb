def my_collect(collection)

  counter = 0
  new_array = []
  while collection.length > counter
    new_array << yield(collection[counter])
    counter +=1
  end
  new_array
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first }
