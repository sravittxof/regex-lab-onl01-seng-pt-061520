def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]+ing/)
end

=begin
why didn't the following work?

text.scan(/^un[a-z]+ing$/)

=end


def words_five_letters_long(text_string)
  text_string.scan(/\w{5}/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\.\?\!]$/)
    true
  else
    false
  end
end




def valid_phone_number?(phone)
  if phone.match(/[\W]{1}?[\d]{3}[\W]{1}?[\d]{3}[\W]{1}?[\d]{4}[\W]{1}?/)
    true
  else
    false
  end
end
