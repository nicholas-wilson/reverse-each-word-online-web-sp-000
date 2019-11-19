def reverse_each_word(words)
  words = words.split(' ')
  words.collect do |word|
    word.reverse
  end
end
