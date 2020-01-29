def reverse_each_word(sentence)
  words = sentence.split(' ') 
  reversed_words = []
words.collect do |word|
word.reverse

  end.join(" ")
end

#reversed_words = words.collect do |word|

#end
