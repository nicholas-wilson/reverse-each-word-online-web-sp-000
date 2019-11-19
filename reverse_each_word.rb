def reverse_each_word(sentence)
  words = sentence.split(' ')
  sentence = ""
  words.collect do |word|
    word = word.reverse
    if (words[words.length - 1] == word.reverse)
      sentence << "#{word}"
    else
      sentence << "#{word} "
    end
  end
sentence
end
