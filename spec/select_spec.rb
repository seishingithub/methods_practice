require 'spec_helper'
require './select'

describe Select do
  context "when enumerable is 1 through 10" do
    it "returns all true value elements of enum from block into array" do
     expect(described_class.range_1_to_10_by_divis_of_3).to eq [3, 6, 9]
    end
  end

  context "when enumerable is 1 through 50" do
    it "returns all true value elements of enum from block into array" do
      expect(described_class.range_1_to_50_by_divis_of_5).to eq [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
    end
  end

  context "when enumerable is 1 through 100" do
    it "returns all true value elements of enum from block into array" do
      expect(described_class.range_to_100_divis_7_and_even).to eq [14, 28, 42, 56, 70, 84, 98]
    end
  end

  context "when enumerable is 1 through 50" do
    it "returns all true value elements of enum from block into array" do
      expect(described_class.range_to_50_odd_betw_30_40).to eq [31, 33, 35, 37, 39]
    end
  end

  context "when enumerable is 1 through 75" do
    it "returns all true value elements of enum from block into array" do
      expect(described_class.range_to_75_divis_7_plus_2).to eq [9, 16, 23, 30, 37, 44, 51, 58, 65, 72]
    end
  end
end