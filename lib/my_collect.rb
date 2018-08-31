def my_collect(lang, names)
  i = 0
  new_lang = []
  while i < lang.length  
    new_lang.push(yield lang[i].upcase)
    i += 1
  end
  new_lang
  
  i = 0
  new_names = []
  while i < names.length
    new_names.push(yield names[i].split(" ").first)
    i += 1
  end
  new_names
  
end


