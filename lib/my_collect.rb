
def my_collect (array)
  if block_given?
    i = 0
    collect = []
    while i < array.length
      collect << yield(array[i])
      i = i + 1
    end
    collect
  else
    return "No block given!"
  end
end

names = ["Dan Torre", "Kaitlin Kelly", "John Doe"]
my_collect (names) do |name|
  name.split(" ").first
end
