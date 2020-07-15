languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(languages)
  num = 0
  collect = []
  while num < languages.length
    collect << (yield languages[num])
    num += 1
  end
  collect
end
