def starts_with_a_vowel?(word)
  word ( /[aeiou]/)
  if word.match(/\A[aeiou]/i) == nil
    return false
  else
    return true
  end
end

end

def words_starting_with_un_and_ending_with_ing(text).scan (/\hun\w+ing\b/)
end

end

def words_five_letters_long(text)
  text.scan (/\b\w{5}\b/)
end

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]) == nil
    return false 
  else 
    return true
  end

end

def valid_phone_number?(phone)

end
