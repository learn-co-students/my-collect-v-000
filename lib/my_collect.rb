
def my_yield(str)
  str.upcase
end

def my_collect(collection)
  new_array = []
  counter = 0
  while collection.length > counter #THIS ALLOWED FOR AN EMPTY ARRAY BECAUSE COUNTER=0 AND IF THE ARRAY IS EMPTY, YOU CAN'T JUST START THE COUNTER WITH THE WHILE CONDITION TO ITERATE ELEMENTS IN AN ARRAY WHERE THERE ARE ELEMENTS. SO COUNTER ITSELF, WHICH EQUALS ZERO, IS ACCESSED WITHOUT "STARTING THE COUNTER"
    #binding.pry
    new_variable = yield(collection[counter])

    new_array << new_variable

    counter += 1 #THINK ABOUT IN ORDER OF OPERATIONS TERMS; RESETTING THE VARIABLE
  end
  new_array
end


#collection.collect do |el|
#  el.upcase #> "ruby" => "RUBY"
#end

# collection.collect do |el|
#   el + "!!!" #> "ruby" => "ruby!!!"
# end




  # collection.collect do |students| student.upcase

# collection.collect {}
