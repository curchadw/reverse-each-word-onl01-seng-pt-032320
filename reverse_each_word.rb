def reverse_each_word(words)
  split_string = word.split("")
  reversed = []
  words.collect do |word|
    reversed << split_string.pop 
  end
  reversed
  
end