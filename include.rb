class Include

  def self.ask_if_include_10
    range = (1..10)
    p range.include?(10)
  end

  def self.ask_if_include_fragile
    phrase_to_test = "supercalifragilisticexpialidocious"
    p phrase_to_test.include?("fragile")
  end

  def self.ask_if_include_fragilistic
    word_to_check = "supercalifragilisticexpialidocious"
    p word_to_check.include? "fragilistic"
  end

  def self.ask_if_include_letter_d
    letters = 'a'..'z'
    p letters.include?('d')
  end

  def self.ask_if_include_10000
    range = (1...10000)
    p range.include?(10000)
  end
end