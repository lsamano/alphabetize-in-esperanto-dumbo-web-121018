ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

# Each word is broken into an array of letters and then each letter is
# converted into the index number of its letter in the Esperanto alphabet.
# It then rearranges the words in arr based on index number.
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.map { |letter| ESPERANTO_ALPHABET.index(letter) }
  end
end

# See http://tylermachen.github.io/2015/08/10/ruby-tips-sort-methods.html#custom-alphabet
