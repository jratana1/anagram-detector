# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    attr_accessor :word

    def match(array)
        array.delete_if {|word| word.split("").sort != @word.split("").sort}
    end
    # def match(array)
    #     array.collect do |word| 
    #         if word.split("").sort == "listen".split("").sort 
    #             word
    #         end
    #     end
    # end

end

# def match(array)
#     array.delete_if {|word| word.split("").sort != "listen".split("").sort}
# end