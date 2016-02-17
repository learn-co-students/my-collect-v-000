
def my_collect(languages)
 # languages > 0
  item_count = 0
  my_collect = []
  while item_count < languages.length
 #    yield(lunch_options[item_count])
    my_collect << yield(languages[item_count])
     item_count += 1
  end
    languages
    my_collect

end


#     item_count += 1
#   end
#   collection
# end
