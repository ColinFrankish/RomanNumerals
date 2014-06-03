require 'roman_numerals'

describe RomanNumerals do 

  it "should be able to convert 1 to I" do
    expect(RomanNumerals.convert(1)).to eq("I")
  end
  it "should be able to convert 5 to V" do
    expect(RomanNumerals.convert(5)).to eq("V")
  end
  it "should be able to convert 10 to X" do
    expect(RomanNumerals.convert(10)).to eq("X")
  end
  it "should be able to convert 35 to XXXV" do
    expect(RomanNumerals.convert(35)).to eq("XXXV")
  end
  it "should be able to convert 996 to CMXCVI" do
    expect(RomanNumerals.convert(996)).to eq("CMXCVI")
  end
  it "should be able to convert 400 to CD" do
    expect(RomanNumerals.convert(400)).to eq("CD")
  end
  it "should be able to convert 40 to XL" do
    expect(RomanNumerals.convert(40)).to eq("XL")
  end
  it "should be able to convert 9 to IX" do
    expect(RomanNumerals.convert(9)).to eq("IX")
  end
  it "should be able to convert 2445 to MMCDXLV" do
    expect(RomanNumerals.convert(2445)).to eq("MMCDXLV")
  end 
end