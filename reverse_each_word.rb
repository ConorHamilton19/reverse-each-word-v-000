def reverse_each_word(string)
  new_array = string.split(" ")
  empty_array = []
  new_array.each do |word|
  word.reverse << empty_array
  end
  empty_array.join(" ")
end
