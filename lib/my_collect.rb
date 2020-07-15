def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
  else
    puts "No block given!"
  end
  collection
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| name.split(" ").first }
