def reverse_each_word(string)
  string = "Hello there, and how are you?"
  new_string = string.split("")
  new_array = []
  new_array.each do |word|
  new_array << word.reverse
  