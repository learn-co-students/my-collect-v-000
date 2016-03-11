def my_collect(languages)
  upcased_languages = []
  languages.each do |language|
    upcased_languages << yield(language)
  end
  upcased_languages
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |x| x.upcase }
