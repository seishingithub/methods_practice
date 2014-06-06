class Find
  def self.find_divis_by_11_and_29
    range = (1..1000)
    p range.find { |number| number % 11 == 0 && number % 29 == 0 }
  end

  def self.find_divis_by_5_and_11
    range = (1..100)
    p range.find { |number| number % 5 == 0 && number % 11 == 0 }
  end

  def self.find_25
    range = (1..50)
    p range.find { |number| number == 25 }
  end

  def self.find_minus_25
    range = (-1..-50)
    p range.find { |number| number == -25}
  end

  def self.find_11
    range = (11..12)
    p range.find { |number| number == 11 }
  end
end