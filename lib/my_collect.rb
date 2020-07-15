def my_collect(language)
  i = 0
  modified = []

  while i < language.length
    modified << yield(language[i])
    i += 1
  end
  modified
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |languages| languages.upcase }