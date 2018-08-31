def my_collect(lang)
  i = 0
  new_lang = []
  while i < lang.length  
    new_lang.push(yield lang[i])
    i += 1
  end
  new_lang
end



  # i = 0
  # new_names = []
  # while i < names.length
  #   new_names.push(yield names[i].split(" ").first)
  #   i += 1
  # end
  # new_names