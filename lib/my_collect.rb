array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  c = 0
  new_col = []
  while c < array.size
    new_col << yield(array[c])
    c += 1
  end
  new_col
end

my_collect(array) do |name|
  name.split(" ").first
  end