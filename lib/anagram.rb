# Your code goes here!
#This is a TTD; you can use learn/rspec --fail-fast
class Anagram
    attr_accessor :words
    
    def initialize(words)
      @words = words
    end

    def match(array) 

        array.select { |letters| 
			letters.split("").sort.join == @words.split("").sort.join
        }

    end
  
end


#listen = Anagram.new("listen")
#listen.match(%w({Enter some words here}))