require 'spec_helper'
require './include'

describe Include do
  context "when enumerable is 1 through 10" do
    it "returns true if any member of enum equals obj. Equality is tested using ==" do
      expect(described_class.ask_if_include_10).to eq true
    end
  end

  context "when enumerable is 'supercalifragilisticexpialidocious'" do
    it "returns true if any member of enum equals obj. Equality is tested using ==" do
      expect(described_class.ask_if_include_fragile).to eq false
    end
  end

  context "when enumerable is 'supercalifragilisticexpialidocious'" do
    it "returns true if any member of enum equals obj. Equality is tested using ==" do
      expect(described_class.ask_if_include_fragilistic).to eq true
    end
  end

  context "when enumerable is range 'a through z'" do
    it "returns true if any member of enum equals obj. Equality is tested using ==" do
      expect(described_class.ask_if_include_letter_d).to eq true
    end
  end

  context "when enumerable is 1 up_to_not_including 10000" do
    it "returns true if any member of enum equals obj. Equality is tested using ==" do
      expect(described_class.ask_if_include_10000).to eq false
    end
  end
end


