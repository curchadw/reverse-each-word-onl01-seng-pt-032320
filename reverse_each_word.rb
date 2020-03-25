def reverse_each_word(words)
  reversed = []
  words.each do |word|
    word.split("")
    word.reverse
    statement >> word.join("")
  end
  statement
end