class Any
  def self.any_has_3_or_more_count
    objects = ['box', 345, true]
    p objects.any? { |obj| obj.length >= 3 }
  end

  def self.any_divis_by_8
    numbers = [37, 24, 61]
    p numbers.any? { |number| number % 8 == 0 }
  end

  def self.any_num_str_divis_by_8
    numbers = [37, 24, 61]
    p numbers.any? { |string| string.to_s % 8 == 0 }
  end

  def self.any_num_2times
    numbers = (1..10)
    p numbers.any? { |number| number * 2 == 20 }
  end

  def self.any_num_3times
    numbers = (1..10)
    p numbers.any? { |number| number * 3 == 28 }
  end
end