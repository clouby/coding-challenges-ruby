require_relative './../src/array_diff.rb'

describe "Array.diff" do
    it "should return [2, 2]" do
        expect(array_diff([1,2,2], [1])).to match_array([2, 2])
    end

    it "should return [4, 6]" do
        expect(array_diff([4,5,6,5], [5])).to match_array([4,6])
    end

    it "should return [-1]" do
        expect(array_diff([6,9,-1], [9, 6])).to match_array([-1])
    end
end