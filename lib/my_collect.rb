def my_collect(array)
  i = 0
  collection = []
  while i < array.length
     collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(["ruby", "javascript", "python", "objective-c"]) { |languages|   languages.upcase }

my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) { |students|   students.split(" ").first }
