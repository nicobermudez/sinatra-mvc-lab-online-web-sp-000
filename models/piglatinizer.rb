class PigLatinizer

  def initialize(string)
    @string = string.downcase
  end


  # transfer initial consonant of each word to the end of word and add vocalic syllable
  # example: Noodle Soup = oodlenay oupsay
  def latinize
    init_consonant = @string[0]
    @string[1, -1]

  end


end
