def reverse_each_word(words)
  reversed = []
  words.collect do |word|
    
    reversed << split_string.pop 
    
  end
  reversed
  
end