def starts_with_a_vowel?(word)
  vowels = 'aeiouAeiou'.split('')
  char = word.scan(/^[aeiou]/)
  first_char = char.first
  vowels.include?(first_char)
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end


p starts_with_a_vowel?('evil')