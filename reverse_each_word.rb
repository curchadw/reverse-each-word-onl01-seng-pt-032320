def reverse_each_word(words)
  split_string = words.split(" ")
  reversed = []
  split_string.collect do |word|
    reversed << split_string.pop 
  end
  reversed.join(" ")
  
end