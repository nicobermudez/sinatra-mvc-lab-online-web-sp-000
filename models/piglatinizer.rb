
class PigLatinizer

  def initialize(text)
    @text= text.downcase
  end


  # transfer initial consonant of each word to the end of word and add vocalic syllable
  # example: Noodle Soup = oodlenay oupsay
  def piglatinize
    init_consonant = @text[0]
    piglatin_string = @text.slice(1, -1) << init_consonant
    piglatin_string << "ay"
    piglatin_string
  end


end
