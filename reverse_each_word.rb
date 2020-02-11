def reverse_each_word(stringOne)
  arrayOne = []
  reversedString = ""
  
stringOne.split(" ").each {|s| arrayOne.push(s.reverse) }

end 