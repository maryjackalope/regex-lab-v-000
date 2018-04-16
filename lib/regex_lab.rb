def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]/i) == nil 
    return false 
  else 
    return true 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\W\w{5}\W/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[:upper:][a-z]+[:punct:]$/)
end

def valid_phone_number?(phone)

end
