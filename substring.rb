dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts "Enter a word to see how many times this word or a sub string of the word appears in the given dictionary"
input_sentence = gets.chomp.downcase

def find_sub_string(input_sentence,dictionary)
  split_words = input_sentence.split(" ")
  sub_string_hash = {}
  split_words.map do|word|
    dictionary.each{|entry| word.include?(entry) ? sub_string_hash[entry] ? sub_string_hash[entry] += 1 : sub_string_hash[entry] = 1 : ''}
  end
  puts sub_string_hash
  sub_string_hash
end

find_sub_string(input_sentence, dictionary)