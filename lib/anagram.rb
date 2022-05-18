# Your code goes here!
class Anagram 

    attr_accessor :word


    def initialize (word)
        @word = word
    end

    def matches (arr_of_words)
        arr_of_words.collect do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end

diaper = Anagram.new("diaper")
puts diaper.matches(%w[hello world zombies pants dipper])

