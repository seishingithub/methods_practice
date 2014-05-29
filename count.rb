class Count

  def self.ask_num_of_items_in_enum_arr
    array_nums = [1, 3, 3, 5, 7, 9, 9, 9]
    p array_nums.count
  end

  def self.ask_num_of_incidences_of_9
    array_nums = [1, 3, 3, 5, 7, 9, 9, 9]
    p array_nums.count(9)
  end

  def self.how_many_nums_are_divis_by_3
    array_nums = [1, 3, 3, 5, 7, 9, 9, 9]
    p array_nums.count { |number| number % 3 == 0 }
  end

  def self.how_many_bottle_in_array
    array_words = ['bottle', 'bottlecap', 'bottles', 'booty']
    p array_words.count('bottle')
  end

  def self.how_many_numbers
    array = [1, 1, 2, 2, 2, 3, 3, 3, 3]
    p array.count
  end
end


