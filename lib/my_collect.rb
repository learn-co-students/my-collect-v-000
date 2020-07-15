def my_collect(languages)

  new_languages = []
  i = 0

  while i < languages.size

    new_languages << yield(languages[i])
    i += 1
  end
  new_languages
end
