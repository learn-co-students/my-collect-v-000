def my_collect(collection)
  result = []
  for item in collection do
    result.push yield(item)
  end 
  result
end

