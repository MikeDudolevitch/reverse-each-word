require "pry"
 
def reverse_each_word(string)
    reversed_array = string.split(" ")
    new_array = reversed_array.collect do |string|
        string.reverse
    end
    new_array.join(" ")
    end
