# collection = []
# array =[]
# require 'pry'
def my_collect(arry)

  # collection = []

i = 0
collect =[]
while i < arry.count
  collect << yield(arry[i])
  i += 1

end
collect
end

# my_collect(arry) {|name|  name.upcase}
