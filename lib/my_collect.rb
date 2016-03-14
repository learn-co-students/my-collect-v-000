collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(collection)
  my_collect(collection).collect do |collection|
 name.split(" ").first
  end
end

