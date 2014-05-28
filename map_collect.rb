class MapCollect

  def self.range_1_to_10_map_x_4
    arr = (1..10).map { |number| number * 4 }
    p arr
  end

  def self.range_1_to_5_map_divide_2_x_3
    arr = (1..5).map { |number| (number / 2) * 3 }
    p arr
  end

  def self.range_22_to_28_map_subtract_25
    arr = (22..28).map { |number| number - 25 }
    p arr
  end

  def self.words_capitalize_and_reverse
    arr = ["i", "live", "in", "Boulder", "Colorado"].collect { |word| word.capitalize.reverse }
    p arr
  end

  def self.short_words_lengthened
    arr = ["workman", "apprentice", "intern"].collect { |word| word + "ship" }
    p arr
  end

end