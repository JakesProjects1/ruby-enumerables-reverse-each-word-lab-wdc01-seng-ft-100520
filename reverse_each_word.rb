def reverse_each_word(sentence1)
 array = []
 array << sentence1.split
 array.map {|word| word.reverse}.join("")
end
  