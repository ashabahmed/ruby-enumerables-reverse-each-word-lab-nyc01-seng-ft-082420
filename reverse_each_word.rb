require "pry"
def reverse_each_word(string)
  
  
  array_string =  string.split
  new_array = []
  
  array_string.each do |element|
    new_array << element.reverse
    
    end
  new_array.join(" ")
end


def reverse_each_word(string)
  array_coll = string.split
  array_with_coll = []
  array_coll.collect do |element|
<<<<<<< HEAD
    array_with_coll << element.reverse
  end
  array_with_coll.join(" ")
=======
    array_with_coll.join << element.reverse
  end
>>>>>>> 16758170fae7242588327c5135f3deadc2935c27
end