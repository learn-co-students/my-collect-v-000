require "pry"

def my_collect(languages)
  count = 0
  empty_array = []

  while count < languages.length
      empty_array << yield(languages[count])
      count +=1
  end
  empty_array
end
