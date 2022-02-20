require_relative "./../src/comp_array.rb"

#1 Test
array1 =  [121, 144, 19, 161, 19, 144, 19, 11]
array2 =  [11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19]
array3 = [132, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19]

#2 Test
array1_2 = [2,2,3]
array2_2 = [4,9,9]

describe "Composition Array is the same" do
  it "should return a composition with validations" do
    expect(comp(array1, array2)).to eq(true)
    expect(comp(array1, array3)).to eq(false)
  end

  it "should return a false statement" do
    expect(comp(array1_2, array2_2)).to eq(false)
  end
end