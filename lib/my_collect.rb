def my_collect(args)
  counter = 0
  collection = []
  while counter < args.length
    collection << yield(args[counter])
    counter += 1
  end
  collection
end
