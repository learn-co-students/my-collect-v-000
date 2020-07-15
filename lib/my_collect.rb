def my_collect(array)
  i = 0
  collection = []
  while i < array.length do 
    collection << yield(array[i])
    i = i + 1
  end
  collection
end

#puts my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}.inspect

#puts my_collect(["ruby", "javascript", "python"]) {|lang| lang.upcase}.inspect
