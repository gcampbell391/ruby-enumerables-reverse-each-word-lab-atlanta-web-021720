def reverse_each_word(stringOne)
  arrayOne = []
stringOne.split(" ").each {|s| arrayOne.push(s) }
pp arrayOne.each {|s| puts s.reverse }
end 