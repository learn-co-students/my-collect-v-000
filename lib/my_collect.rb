require 'pry'
def my_collect(languages)
  i = 0
  lang = []
  while i < languages.length
    lang << yield(languages[i])
    i += 1
end
lang
end
