array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(names)
  counter = 0
  new_list = []
  while counter < names.length
    new_list << yield(names[counter])
    counter += 1
  end
  new_list
end

my_collect(array) { |name|
  name.split(" ").first
}
