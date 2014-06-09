require 'spec_helper'
require './sort'

describe Sort do
  context 'when enumerable is %w(dog cat hamster armadillo)' do
    it 'Returns an array containing the items in enum sorted,
either according to their own <=> method, or by using the results
of the supplied block.' do
      expect(described_class.sort_animals).to eq ['armadillo', 'cat', 'dog', 'hamster']
    end
  end

  context 'when enumerable is (1..15)' do
    it 'Returns an array containing the items in enum sorted,
either according to their own <=> method, or by using the results
of the supplied block.' do
      expect(described_class.sort_range_of_nums).to eq [15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
    end
  end

  context 'when enumerable is ["boots", "bottles", "beer"]' do
    it 'Returns an array containing the items in enum sorted,
either according to their own <=> method, or by using the results
of the supplied block.' do
      expect(described_class.sort_b_words).to eq ["beer", "boots", "bottles"]
    end
  end

  context 'when enumerable is ["boots", "3", "bottles", "6", "beer", "9"]' do
    it 'Returns an array containing the items in enum sorted,
either according to their own <=> method, or by using the results
of the supplied block.' do
      expect(described_class.sort_mixed_array).to eq ["3", "6", "9", "beer", "boots", "bottles"]
    end
  end

  context 'when enumerable is (1..100)' do
    it 'Returns an array containing the items in enum sorted,
either according to their own <=> method, or by using the results
of the supplied block.' do
      expect(described_class.reverse_sort_range_divis_by_7).to eq [98, 91, 84, 77, 70, 63, 56, 49, 42, 35, 28, 21, 14, 7]
    end
  end
end