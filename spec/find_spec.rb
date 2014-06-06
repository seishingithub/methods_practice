require 'spec_helper'
require './find'

describe Find do
  context "when enumerable is (1..1000)" do
    it "Returns the first true or nil for which block is not false. If no object matches, \n
calls ifnone and returns its result. If no block is given, an enumerator is returned instead." do
      expect(described_class.find_divis_by_11_and_29).to eq 319
    end
  end

  context "when enumerable is (1..100)" do
    it "Returns the first true or nil for which block is not false. If no object matches, \n
calls ifnone and returns its result. If no block is given, an enumerator is returned instead." do
      expect(described_class.find_divis_by_5_and_11).to eq 55
    end
  end

  context "when enumerable is (1..50)" do
    it "Returns the first true or nil for which block is not false. If no object matches, \n
calls ifnone and returns its result. If no block is given, an enumerator is returned instead." do
      expect(described_class.find_25).to eq 25
    end
  end

  context "when enumerable is (-1..-50)" do
    it "Returns the first true or nil for which block is not false. If no object matches, \n
calls ifnone and returns its result. If no block is given, an enumerator is returned instead." do
      expect(described_class.find_minus_25).to eq nil
    end
  end

  context "when enumerable is [11, 11, 12]" do
    it "Returns the first true or nil for which block is not false. If no object matches, \n
calls ifnone and returns its result. If no block is given, an enumerator is returned instead." do
      expect(described_class.find_11).to eq 11
    end
  end
end
