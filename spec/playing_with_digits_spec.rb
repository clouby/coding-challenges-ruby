require_relative './../src/playing_with_digits.rb'

describe "Playing with digits" do

    it "should return 1 when the params (89, 1)" do
        expect(dig_pow(89, 1)).to eql(1)
    end

    it "should return -1 when the params (92, 1)" do
        expect(dig_pow(92, 1)).to eql(-1)
    end

    it "should return 51 when the params (46288, 3)" do
        expect(dig_pow(46288, 3)).to eql(51)
    end
end