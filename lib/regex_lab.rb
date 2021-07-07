
def starts_with_a_vowel?(word)
  regex = /^[aeiouAEIOU]/
  if word.match(regex) == nil 
    return false 
  else 
    return true 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  regex = /^[A-Z].*[!.,?:;]$/
  if text.match(regex) == nil 
    return false
  else 
    return true 
  end
end

def valid_phone_number?(phone)
  regex = /(\b[0-9]{10}\b)|(\([0-9]{3}\))([0-9]{3})-([0-9]{4})\b|(\([0-9]{3}\))([0-9]{7})\b|([0-9]{3})\s([0-9]{3})\s([0-9]{4})\b/
  if phone.match(regex) == nil
    return false 
  else 
    return true 
  end 
end
