def my_collect(languages)
  empty_array = []
  i = 0
  while i < languages.size
    empty_array << yield(languages[i])
    i += 1
  end
  empty_array
end
