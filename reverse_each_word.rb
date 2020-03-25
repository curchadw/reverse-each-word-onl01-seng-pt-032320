def reverse_each_word(words)
  statement = []
  words.each do |word|
    word.split("")
    statement >> word.reverse
  end
  statement
end