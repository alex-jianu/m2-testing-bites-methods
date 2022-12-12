require "check_codeword"

RSpec.describe "check_codeword method" do
    it "returns 'correct' when input is 'horse'" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "returns 'close, but nope' when input starts with 'h' and ends with 'e'" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end

    it "returns 'WRONG!' when input incorrect" do
        result = check_codeword("raindeer")
        expect(result).to eq "WRONG!"
    end
end