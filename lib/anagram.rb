# Your code goes here!
class Anagram
    def initialize(word)
        @word = word.chars.sort
    end

    def match(array)
        array.filter { |word| word.chars.sort == @word }
    end
end