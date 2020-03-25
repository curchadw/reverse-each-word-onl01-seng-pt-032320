def reverse_each_word(words)
  split_string = words.split("")
  reversed = []
  split_string.each do |word|
    reversed << split_string.pop 
  end
  reversed.join("")
  
end