def reverse_each_word(words)
  reversed = split_string.collect do |word|
    word.reverse
  end
  reversed.join(" ")
  
end