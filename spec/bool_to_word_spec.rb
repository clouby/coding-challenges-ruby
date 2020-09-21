require_relative './../src/bool_to_word.rb'

describe "Boolean to Word ('Yes' or 'No')" do
    it "should return 'Yes'" do
        expect(bool_to_word(true)).to eql "Yes"
    end

    it "should return 'No" do
        expect(bool_to_word(false)).to eql "No"
    end

    it "should return 'No' - Default" do
        expect(bool_to_word).to eql "No"
    end
end