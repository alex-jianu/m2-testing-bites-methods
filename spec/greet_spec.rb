require "greet"

RSpec.describe "greet method" do
    it "returns a string saying hello to Matt" do
        result = greet("Matt")
        expect(result).to eq "Hello, Matt!"
    end

    it "returns a string saying hello to Em" do
        result = greet("Em")
        expect(result).to eq "Hello, Em!"
    end
end