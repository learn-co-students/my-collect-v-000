def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i+= 1
    end
    collection
  else
    puts "Hey! No block was given!"
  end

end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end
