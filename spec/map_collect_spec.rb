require 'spec_helper'
require './map_collect'

describe MapCollect do
  context "when enumerable is 1 through 10" do
    it "returns a new array with the results of running block once for every element in enum" do
      expect(described_class.range_1_to_10_map_x_4).to eq [4, 8, 12, 16, 20, 24, 28, 32, 36, 40]
    end
  end

  context "when enumerable is 1 through 5" do
    it "returns a new array with the results of running block once for every element in enum" do
      expect(described_class.range_1_to_5_map_divide_2_x_3).to eq [0, 3, 3, 6, 6]
    end
  end

  context "when enumerable is 22 through 28" do
    it "returns a new array with the results of running block once for every element in enum" do
      expect(described_class.range_22_to_28_map_subtract_25).to eq [-3, -2, -1, 0, 1, 2, 3]
    end
  end

  context "when enumerable is array of words" do
    it "returns a new array with the results of running block once for every element in enum" do
      expect(described_class.words_capitalize_and_reverse).to eq ["I", "eviL", "nI", "redluoB", "odaroloC"]
    end
  end

  context "when enumerable is array of strings" do
    it "returns a new array with the results of running block once for every element in enum" do
      expect(described_class.short_words_lengthened).to eq ["workmanship", "apprenticeship", "internship"]
    end
  end
end