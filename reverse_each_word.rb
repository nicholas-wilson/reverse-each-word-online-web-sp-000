def reverse_each_word(sentence)
  words = sentence.split(' ')
  sentence = ""
  words.collect do |word|
    word.reverse
    sentence << word
  end
sentence
end
