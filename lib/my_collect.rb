def my_collect(languages)
  if block_given?
    i = 0
    collection = []
    while i < languages.length
      collection <<
      yield(languages[i])
      i += 1
    end
    collection
  else
    puts "Hey! No block was given!"
  end
end
