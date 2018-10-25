def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by {|a,b| a <=> b}
end