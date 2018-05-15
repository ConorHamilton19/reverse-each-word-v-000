def reverse_each_word(string)
  new_array = string.
  string.each do |word|
    word.reverse 
  end
  reverse_each_word(string)
end
