require "report_length"

RSpec.describe "report_length method" do
    it "returns string stating length of 15" do
        result = report_length("Happy Holidays!")
        expect(result).to eq "This string was 15 characters long."
    end

    it "returns string stating length of 20" do
        result = report_length("Merry Golden Square!")
        expect(result).to eq "This string was 20 characters long."
    end

    it "returns string stating length of 40" do
        result = report_length("Can't wait to get some lunch happening:)")
        expect(result).to eq "This string was 40 characters long."
    end
end
