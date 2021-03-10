# Your code goes here!
#This is a TTD; you can use learn/rspec --fail-fast
class Anagram
    attr_accessor :words
    
    def initialize(words)
      @words = words
    end

    def match(array) 
        #Should take an array of possible anagrams
        # Should return all matches in an array.
        #If no matches exist, it should return an []

        #You'll need to iterate over the array of words that 
        # the .match method takes as an argument. You will 
        # compare each word of that array to the word that the Anagram 
        # class is initialized with.

        #To determine if they are anagrams, try determining if they are 
        # composed of the same letters. Remember that you can split a word 
        # into an array of letters using some_word.split(""). You can compare 
        # two arrays using the ==.
        #Remember that you can .sort an arrays elements
        array.select { |letters| 
			letters.split("").sort.join == @words.split("").sort.join
        }

    end
  
end


#listen = Anagram.new("listen")
#listen.match(%w({Enter some words here}))