def my_collect(array)
  i=0
collection=[ ]

while i< array.length
  collection << yield(array[i])
     i += 1
end
  collection


end
#yield|i|
#i= i + 1

#y_collect(collection) do |lang|
  #languages.uppercase



#end
#my_collect(array) do |whatever

#  my_collect(collection) do |lang|
  #lang.uppercase
##  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#  my_collect(array) do |name|
  #  name.split(" ").first
#  end
