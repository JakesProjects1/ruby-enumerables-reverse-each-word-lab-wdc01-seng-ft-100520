def reverse_each_word(sentence1)

 array << sentence1.split
 array.map {|word| word.reverse}.join(" ")
end
  