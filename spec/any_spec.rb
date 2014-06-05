require 'spec_helper'
require './any'

describe Any do
  context "when enumerable is ['box', 345, true]" do
    it "returns true on block other than when false or nil. If the block is not given, \n
        Ruby adds implicit block of { |obj| obj } that will cause any? to return true \n
        if at least one of the collection members is not false or nil." do
      expect(described_class.any_has_3_or_more_count).to eq true
    end
  end

  context "when enumerable is [37, 24, 61]" do
    it "returns true on block other than when false or nil. If the block is not given, \n
        Ruby adds implicit block of { |obj| obj } that will cause any? to return true \n
        if at least one of the collection members is not false or nil." do
      expect(described_class.any_divis_by_8).to eq true
    end
  end

  context "when enumerable is [37, 24, 61].to_s" do
    it "returns true on block other than when false or nil. If the block is not given, \n
        Ruby adds implicit block of { |obj| obj } that will cause any? to return true \n
        if at least one of the collection members is not false or nil." do
      expect(described_class.any_num_str_divis_by_8).to eq false
    end
  end

  context "when enumerable is (1..10)" do
    it "returns true on block other than when false or nil. If the block is not given, \n
        Ruby adds implicit block of { |obj| obj } that will cause any? to return true \n
        if at least one of the collection members is not false or nil." do
      expect(described_class.any_num_2times).to eq true
    end
  end

  context "when enumerable is (1..10)" do
    it "returns true on block other than when false or nil. If the block is not given, \n
        Ruby adds implicit block of { |obj| obj } that will cause any? to return true \n
        if at least one of the collection members is not false or nil." do
      expect(described_class.any_num_3times).to eq false
    end
  end
end