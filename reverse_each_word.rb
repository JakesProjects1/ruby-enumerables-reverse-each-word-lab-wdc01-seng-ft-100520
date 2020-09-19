def reverse_each_word(sentence1)
  new_string = sentence1.split("")
  new_array = []
  new_string.each do |word|
  new_array << word.reverse
  end
end
  