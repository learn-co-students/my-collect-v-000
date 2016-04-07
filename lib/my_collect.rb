

def my_collect(array)
  array.collect do |name|
    yield(name)
  end
end
