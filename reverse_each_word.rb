def reverse_each_word(string)
  new_array = string.split
  string.each do |word|
    word.reverse 
  end
  reverse_each_word(string)
end
