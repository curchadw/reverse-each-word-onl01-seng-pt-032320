def reverse_each_word(words)
  reversed = split_string.collect do |word|
    reversed << split_string.pop 
  end
  reversed.join(" ")
  
end