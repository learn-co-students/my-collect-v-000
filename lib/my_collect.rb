def my_collect(array)
  if block_given?
    i=0
    first_name_list=[]
    while i < array.length
      first_name_list << yield(array[i])
      i+=1
    end
  else
    puts "Hey! No Block was given"
  end
  first_name_list
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
 name.split(" ").first
 end
