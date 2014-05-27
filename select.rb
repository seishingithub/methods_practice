class Select
  def self.range_1_to_10_by_divis_of_3
    arr = (1..10).select { |n| n % 3 == 0 }
    p arr
  end

  def self.range_1_to_50_by_divis_of_5
    arr = (1..50).select { |find_number| find_number % 5 == 0 }
    p arr
  end

  def self.range_to_100_divis_7_and_even
    arr = (1..100).select { |find_num| find_num % 7 == 0 && find_num.even? }
    p arr
  end

  def self.range_to_50_odd_betw_30_40
    arr = (1..100).select do |number|
      number >= 30 && number <= 40 && number % 2 != 0
    end
    p arr
  end

  def self.range_to_75_divis_7_plus_2
    arr = (1..75).select { |number| number % 7 == 0 }.map { |same_number| same_number += 2 }
    p arr
  end
end
