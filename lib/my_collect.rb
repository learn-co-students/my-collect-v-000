def my_collect(x)
  y = []
  i = 0
  while i < x.length
    y << yield(x[i])
    i += 1
  end
  y
end
# my_collect(array) do |name|
#   name.split(" ").first
