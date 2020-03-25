def reverse_each_word(words)
  reversed = wordsplit(" ").collect do |word|
    word.reverse
  end
  reversed.join(" ")
  
end