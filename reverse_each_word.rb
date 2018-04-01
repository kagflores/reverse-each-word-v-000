def reverse_each_word(sentence)
  #array = []
  array = sentence.split
  reverse_sentence = []
  array.each do |word|
    reverse_sentence << word.reverse!
  end
  return reverse_sentence.join (" ")
end
