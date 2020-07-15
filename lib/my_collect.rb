def my_collect(array)
  new_ary = []
  array.each do |elem|
    new_ary << yield(elem)
  end
  new_ary
end
