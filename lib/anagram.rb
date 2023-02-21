require 'pry'

class Anagram

    def initialize(word)
        @word = word
    end

    def match(arr)
        sorted_word_arr = @word.chars.sort
        matching_words = arr.select{ |comparison_word| comparison_word.chars.sort == sorted_word_arr }
        # binding.pry
    end

end
