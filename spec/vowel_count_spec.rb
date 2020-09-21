require_relative './../src/vowel_count.rb'

describe "Vowel Count" do

    it "should return 2 when the param `abracadabra`" do
        expect(get_count("abracadabra")).to eql(5)
    end

    it "should return 13 when the param `o a kak ushakov lil vo kashu kakao`" do
        expect(get_count("o a kak ushakov lil vo kashu kakao")).to eql(13)
    end
end