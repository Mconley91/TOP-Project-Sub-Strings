dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts "Enter a word to see how many times this word or a sub string of the word appears in the given dictionary"
word = gets.chomp

def find_sub_string(word,dictionary)
  substring_hash = {}
  split_word = word.split("")
  split_word.each_with_index do|letter,index|
    possible_sub_string = []
    for i in 0..index do
      possible_sub_string << split_word[i]
    end
    puts "Ouput: #{possible_sub_string.join("")}"
  end
  
  # puts substring_hash
end

find_sub_string(word, dictionary)