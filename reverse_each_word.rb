def reverse_each_word(words)
  reversed = []
  words.each do |word|
    split_string = word.split("")
    words.size.times { reversed << split_string.pop }
    reversed.join
  end
  
end