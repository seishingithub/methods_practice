class FindAll
  def self.find_all_divis_by_3_and_7
    range = (1..100)
    p range.find_all { |number| number % 3 == 0 && number % 7 == 0 }
  end

  def self.find_length_4_or_more
    hodgepodge_array = ['Peggy', 'Fred', 'Bo', 'Spot', 'Lee']
    p hodgepodge_array.find_all { |enum| enum.length >= 4 }
  end

  def self.find_all_odd_divis_by_55
    numbers = (1..1000)
    p numbers.find_all { |number| number.odd? && number % 55 == 0 }
  end

  def self.find_all_containing_3
    schnumbers = (1...36)
    schnumbers.find_all { |schnumber| schnumber.to_s.include?('3') }
  end

  def self.find_all_containing_ist
    words = ["history", "mystery", "sister", "Christmas", "holiday"]
    words.find_all { |ist_words | ist_words.include?('ist')}
  end
end

#(1..10).find_all { |i|  i % 3 == 0 }