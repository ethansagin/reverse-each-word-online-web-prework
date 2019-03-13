def reverse_each_word(sentence)
  sent_arr = sentence.split('')
  sent_arr.each do |word|
    word.reverse!
  end
  sent_arr
end