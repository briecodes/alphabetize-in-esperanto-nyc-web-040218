def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.with_index.to_h

  arr.sort_by do |words|
    words.chars.map { |c|
      alpha[c]
    }
  end

end
