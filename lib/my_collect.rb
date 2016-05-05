def my_collect(array)
  return_array = []
  if block_given?
    array.each do |e|
      return_array << yield(e)
    end
  else
    "No block given."
  end
  return_array
end
