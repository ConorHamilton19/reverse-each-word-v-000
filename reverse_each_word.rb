def reverse_each_word(string)
  new_array = string.split(" ")
  empty_array = []
  new_array.each do |word|
  word.reverse << empty_array
  reverse_string = empty_array.join(" ")
  end
  return reverse_string(string)
end
