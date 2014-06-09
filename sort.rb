class Sort
  def self.sort_animals
    animals = %w(dog cat hamster armadillo)
    p animals.sort
  end

  def self.sort_range_of_nums
    numbers = (1..15).sort { |low_num, high_num| high_num <=> low_num }
    p numbers
  end

  def self.sort_b_words
    b_words = ["boots", "bottles", "beer"]
    p b_words.sort
  end

  def self.sort_mixed_array
    mixed_array = ["boots", "3", "bottles", "6", "beer", "9"]
    p mixed_array.sort
  end

  def self.reverse_sort_range_divis_by_7
    reverse_sort = (1..100).sort { |low_num, high_num| high_num <=> low_num }.select { |same_num| same_num % 7 == 0 }
    p reverse_sort
  end
end
