def my_collect(languages)
  if languages.length == 0

    puts "no items in array"
  else
  languages.collect do |language|
    yield(language)
    
  end
end
end


my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |i| i.upcase}
