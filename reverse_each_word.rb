def reverse_each_word(words)
  
  words.each do |word|
    word.split("")
    reversed = []
    word.reverse
    statement >> word.join("")
  end
  statement
end