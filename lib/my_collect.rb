def my_collect(languages)
  i = 0
  upcased = Array.new
  while i < languages.length
    upcased << yield(languages[i])
    i += 1
  end
  upcased

end

