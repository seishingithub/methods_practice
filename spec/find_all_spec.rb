require 'spec_helper'
require './find_all'

describe FindAll do
  context "when enumerable is (1..100)" do
    it "Returns an array containing all elements of enum for which the given block \n
        returns a true value." do
      expect(described_class.find_all_divis_by_3_and_7).to eq [21, 42, 63, 84]
    end
  end

  context "when enumerable is ['Peggy', 'Fred', 'Bo', 'Spot', 'Lee']" do
    it "Returns an array containing all elements of enum for which the given block \n
        returns a true value." do
      expect(described_class.find_length_4_or_more).to eq ['Peggy', 'Fred', 'Spot']
    end
  end

  context "when enumerable is (1..1000)" do
    it "Returns an array containing all elements of enum for which the given block \n
        returns a true value." do
      expect(described_class.find_all_odd_divis_by_55).to eq [55, 165, 275, 385, 495, 605, 715, 825, 935]
    end
  end

  context "when enumerable is (1...36)" do
    it "Returns an array containing all elements of enum for which the given block \n
        returns a true value." do
      expect(described_class.find_all_containing_3).to eq [3, 13, 23, 30, 31, 32, 33, 34, 35]
    end
  end

  context "when enumerable is ['history', 'mystery', 'sister', 'Christmas', 'holiday']" do
    it "Returns an array containing all elements of enum for which the given block \n
        returns a true value." do
      expect(described_class.find_all_containing_ist).to eq ['history', 'sister', 'Christmas']
    end
  end
end
