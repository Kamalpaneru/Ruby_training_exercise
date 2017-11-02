#specs here
require 'e_05'

describe "temperature conversion functions" do

  describe "far_to_cel" do

    it "converts freezing temperature" do
      expect(far_to_cel(32)).to eq(0)
    end

    it "converts boiling temperature" do
      expect(far_to_cel(212)).to eq(100)
    end

    it "converts body temperature" do
      expect(far_to_cel(98.6)).to eq(37)
    end

    it "converts arbitrary temperature" do
      expect(far_to_cel(68)).to eq(20)
    end

  end

  describe "cel_to_far" do

    it "converts freezing temperature" do
      expect(cel_to_far(0)).to eq(32)
    end

    it "converts boiling temperature" do
      expect(cel_to_far(100)).to eq(212)
    end

    it "converts arbitrary temperature" do
      expect(cel_to_far(20)).to eq(68)
    end
  end
end
