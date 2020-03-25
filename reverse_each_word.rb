def reverse_each_word(words)
  statement = []
  words.each do |word|
    word.split("")
    word.reverse
    statement >> word.join("")
  end
  statement
end