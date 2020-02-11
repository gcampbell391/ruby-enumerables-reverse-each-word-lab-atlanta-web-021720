def reverse_each_word(stringOne)
  arrayOne = []
  
stringOne.split(" ").each {|s| arrayOne.push(s.reverse) }
arrayOne.join(" ")
end 