def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  sentence1 = []
  new_sentence.each do |word|
    sentence1 << word.reverse
  end
  sentence1.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  sentence1 = []
  new_sentence.collect do |word|
    sentence1 << word.reverse
  end
  sentence1.join(" ")
end
