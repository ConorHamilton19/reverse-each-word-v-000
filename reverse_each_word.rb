def reverse_each_word(string)
  new_array = string.split(" ").each do |word|
  word.reverse! 
  end
  new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")
