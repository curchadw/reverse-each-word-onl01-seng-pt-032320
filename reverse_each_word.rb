def reverse_each_word(words)
  reversed = []
  words.collect do |word|
    split_string = word.split("")
    reversed << split_string.pop 
    
  end
  reversed
  
end