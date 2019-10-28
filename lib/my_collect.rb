def my_collect(argument)
  new_collection = []
  count = 0
  while argument.length > 0 && count < argument.length

    argument.collect do |list|
      new_collection << yield(list)
      count += 1
    end
    
  end
  new_collection
end
