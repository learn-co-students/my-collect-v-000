array = ["Tim Jones", "Tom Smith", "Jim Campagno"]


def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    if array[i].include?(" ")
      first_name = array[i].split(" ").first
    else
      first_name = array[i].upcase
    end
    yield(first_name)
    i += 1
    new_array << first_name
  end
  new_array
end

my_collect(array) do |first_name|
  first_name
end
