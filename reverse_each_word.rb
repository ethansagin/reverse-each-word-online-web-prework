def reverse_each_word(sentence)
  sent_arr = sentence.split
  sent_arr.collect do {|word| word.reverse!}
  sent_arr.join(" ")
end


#take argument of sentence
#string to array at " "
#iterate over each element and reverse strings
#return array of reversed strings
#array to string