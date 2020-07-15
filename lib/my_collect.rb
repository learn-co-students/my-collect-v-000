=begin
1. can handle an empty collection
=end
def my_collect(array)
  position = 0
  list_size = array.length
  altered_list = []
  while(position < list_size) do
    altered_list << yield(array[position])
    position += 1
  end
  altered_list
end
my_collect([]) do |element|
  element.upcase
end
