require 'spec_helper'
require './count'

describe Count do
  context "when enumerable is array 1, 3, 3, 5, 7, 9, 9, 9" do
    it "Returns the number of items in enum. If has arg, returns number equal \n
       to item counted. If block, counts number of true elements" do
      expect(described_class.ask_num_of_items_in_enum_arr).to eq 8
    end
  end

  context "when enumerable is array 1, 3, 3, 5, 7, 9, 9, 9" do
    it "Returns the number of items in enum. If has arg, returns number equal \n
       to item counted. If block, counts number of true elements" do
      expect(described_class.ask_num_of_incidences_of_9).to eq 3
    end
  end

  context "when enumerable is array 1, 3, 3, 5, 7, 9, 9, 9" do
    it "Returns the number of items in enum. If has arg, returns number equal \n
       to item counted. If block, counts number of true elements" do
      expect(described_class.how_many_nums_are_divis_by_3).to eq 5
    end

    context "when enumerable is array 'bottle', 'bottlecap', 'bottles, 'booty'" do
      it "Returns the number of items in enum. If has arg, returns number equal \n
       to item counted. If block, counts number of true elements" do
        expect(described_class.how_many_bottle_in_array).to eq 1
      end
    end

    context "when enumerable is array 1,1,2,2,2,3,3,3,3" do
      it "Returns the number of items in enum. If has arg, returns number equal \n
       to item counted. If block, counts number of true elements" do
        expect(described_class.how_many_numbers).to eq 9
      end
      end
    end
  end

