require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.collect do |char|
      binding.pry
      esperanto.index(char)
    end
  end
end