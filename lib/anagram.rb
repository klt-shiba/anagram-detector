# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        self.word = word
    end

    def match(array)

        
        array.filter do | item |

            splitWord = item.split("")
            splitTitle = word.split("")
            
            splitTitle.sort == splitWord.sort 
               
        end

    
    end

end