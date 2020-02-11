def reverse_each_word(stringOne)
  arrayOne = []
  reversedArray = []
stringOne.split(" ").each {|s| arrayOne.push(s.reverse) }
pp arrayOne
end 