require_relative "./../src/detect_pangram.rb"

describe "Detect Pangram" do
  it "should string must check pangram" do
    # This is the correct pangram
    expect(b_prangram?("The quick brown fox jumps over the lazy dog.")).to eq(true)
    # This is the incorrect pangram
    expect(b_pangram?("This is not a pangram.")).to eq(false)
  end
end