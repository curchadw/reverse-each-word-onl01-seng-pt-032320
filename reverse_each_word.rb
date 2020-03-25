def reverse_each_word(words)
  
  words.each do |word|
    split_string = word.split("")
    reversed = []
    words.size.times { reversed << split_string.pop }
    reversed.join
  end
  statement
end